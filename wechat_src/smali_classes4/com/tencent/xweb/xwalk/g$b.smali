.class public final Lcom/tencent/xweb/xwalk/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field PMG:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 0

    .prologue
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/g$b;->PMG:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    .line 304
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    const v1, 0x25a9a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 308
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$b;->PMG:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/g$b;->PMG:Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;

    invoke-interface {v0, p1, p2, p3}, Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;->invoke(Ljava/lang/String;ZZ)V

    .line 312
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
