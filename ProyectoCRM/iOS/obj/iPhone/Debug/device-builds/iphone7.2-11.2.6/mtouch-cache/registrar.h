#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import <CloudKit/CloudKit.h>
#import <Intents/Intents.h>
#import <CoreGraphics/CoreGraphics.h>

@class UIKit_UIControlEventProxy;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class AppDelegate;
@class ViewController;
@class ProyectoCRM_iOS_ClientesTableSource;
@class DetallesViewController;
@class CrearClienteViewController;
@class EditarViewController;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __UIRotationGestureRecognizer;
@class __UILongPressGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPanGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UITextField__UITextFieldDelegate;
@class __NSObject_Disposer;
@class UIKit_UIScrollView__UIScrollViewDelegate;

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(void) applicationWillResignActive:(UIApplication *)p0;
	-(void) applicationDidEnterBackground:(UIApplication *)p0;
	-(void) applicationWillEnterForeground:(UIApplication *)p0;
	-(void) applicationDidBecomeActive:(UIApplication *)p0;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * Button;
	@property (nonatomic, assign) UIButton * btnCrear;
	@property (nonatomic, assign) UITableView * tvClientes;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) Button;
	-(void) setButton:(UIButton *)p0;
	-(UIButton *) btnCrear;
	-(void) setBtnCrear:(UIButton *)p0;
	-(UITableView *) tvClientes;
	-(void) setTvClientes:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ProyectoCRM_iOS_ClientesTableSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface DetallesViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnBorrar;
	@property (nonatomic, assign) UIButton * btnEditar;
	@property (nonatomic, assign) UIButton * btnRegresar;
	@property (nonatomic, assign) UILabel * lblCorreo;
	@property (nonatomic, assign) UILabel * lblDireccion;
	@property (nonatomic, assign) UILabel * lblEstatus;
	@property (nonatomic, assign) UILabel * lblNombre;
	@property (nonatomic, assign) UILabel * lblTelefono;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnBorrar;
	-(void) setBtnBorrar:(UIButton *)p0;
	-(UIButton *) btnEditar;
	-(void) setBtnEditar:(UIButton *)p0;
	-(UIButton *) btnRegresar;
	-(void) setBtnRegresar:(UIButton *)p0;
	-(UILabel *) lblCorreo;
	-(void) setLblCorreo:(UILabel *)p0;
	-(UILabel *) lblDireccion;
	-(void) setLblDireccion:(UILabel *)p0;
	-(UILabel *) lblEstatus;
	-(void) setLblEstatus:(UILabel *)p0;
	-(UILabel *) lblNombre;
	-(void) setLblNombre:(UILabel *)p0;
	-(UILabel *) lblTelefono;
	-(void) setLblTelefono:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CrearClienteViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnRegistrar;
	@property (nonatomic, assign) UITextField * txtCorreo;
	@property (nonatomic, assign) UITextField * txtDireccion;
	@property (nonatomic, assign) UITextField * txtNombre;
	@property (nonatomic, assign) UITextField * txtTelefono;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnRegistrar;
	-(void) setBtnRegistrar:(UIButton *)p0;
	-(UITextField *) txtCorreo;
	-(void) setTxtCorreo:(UITextField *)p0;
	-(UITextField *) txtDireccion;
	-(void) setTxtDireccion:(UITextField *)p0;
	-(UITextField *) txtNombre;
	-(void) setTxtNombre:(UITextField *)p0;
	-(UITextField *) txtTelefono;
	-(void) setTxtTelefono:(UITextField *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface EditarViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * btnAvanzar;
	@property (nonatomic, assign) UIButton * btnDescartar;
	@property (nonatomic, assign) UIButton * btnGuardar;
	@property (nonatomic, assign) UITextField * txfCorreo;
	@property (nonatomic, assign) UITextField * txfDireccion;
	@property (nonatomic, assign) UITextField * txfNombre;
	@property (nonatomic, assign) UITextField * txfTelefono;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) btnAvanzar;
	-(void) setBtnAvanzar:(UIButton *)p0;
	-(UIButton *) btnDescartar;
	-(void) setBtnDescartar:(UIButton *)p0;
	-(UIButton *) btnGuardar;
	-(void) setBtnGuardar:(UIButton *)p0;
	-(UITextField *) txfCorreo;
	-(void) setTxfCorreo:(UITextField *)p0;
	-(UITextField *) txfDireccion;
	-(void) setTxfDireccion:(UITextField *)p0;
	-(UITextField *) txfNombre;
	-(void) setTxfNombre:(UITextField *)p0;
	-(UITextField *) txfTelefono;
	-(void) setTxfTelefono:(UITextField *)p0;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) prepareForSegue:(UIStoryboardSegue *)p0 sender:(NSObject *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end


