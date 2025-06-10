.class final Lcom/tencent/mm/compatible/deviceinfo/v$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/compatible/deviceinfo/v;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gae:Landroid/hardware/Camera$AutoFocusCallback;

.field final synthetic gaf:Lcom/tencent/mm/compatible/deviceinfo/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/deviceinfo/v;Landroid/hardware/Camera$AutoFocusCallback;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/v$1;->gaf:Lcom/tencent/mm/compatible/deviceinfo/v;

    iput-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/v$1;->gae:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    const v1, 0x27280

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v$1;->gaf:Lcom/tencent/mm/compatible/deviceinfo/v;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/deviceinfo/v;->gad:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/v$1;->gae:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-interface {v0, p1, p2}, Landroid/hardware/Camera$AutoFocusCallback;->onAutoFocus(ZLandroid/hardware/Camera;)V

    .line 92
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
