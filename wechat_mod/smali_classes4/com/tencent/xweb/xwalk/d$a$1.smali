.class final Lcom/tencent/xweb/xwalk/d$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/d$a;->bmA(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic PMB:Lcom/tencent/xweb/xwalk/d$a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/d$a;)V
    .locals 0

    .prologue
    .line 3412
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/d$a$1;->PMB:Lcom/tencent/xweb/xwalk/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0x2fb6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3415
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a$1;->PMB:Lcom/tencent/xweb/xwalk/d$a;

    invoke-static {v0}, Lcom/tencent/xweb/s;->b(Lcom/tencent/xweb/s$a;)V

    .line 3416
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a$1;->PMB:Lcom/tencent/xweb/xwalk/d$a;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/d$a;->PMA:Z

    if-eqz v0, :cond_0

    .line 3417
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/d$a$1;->PMB:Lcom/tencent/xweb/xwalk/d$a;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/d$a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/d;->ik(Landroid/content/Context;)V

    .line 3419
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
