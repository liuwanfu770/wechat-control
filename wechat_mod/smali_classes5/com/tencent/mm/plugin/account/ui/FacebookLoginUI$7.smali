.class final Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    const v1, 0x1f3f6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    sget-boolean v0, Lcom/tencent/mm/protocal/d;->HLu:Z

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->e(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    .line 338
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI$7;->jvg:Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;->f(Lcom/tencent/mm/plugin/account/ui/FacebookLoginUI;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
