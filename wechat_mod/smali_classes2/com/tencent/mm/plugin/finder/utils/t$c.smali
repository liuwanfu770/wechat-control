.class final Lcom/tencent/mm/plugin/finder/utils/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/utils/t;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/mm/protocal/protobuf/ayp;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic uju:Z

.field final synthetic ujv:Lcom/tencent/mm/protocal/protobuf/ayp;

.field final synthetic ujw:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/protocal/protobuf/ayp;Landroid/content/Context;)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->uju:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->ujv:Lcom/tencent/mm/protocal/protobuf/ayp;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->ujw:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x28ffd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->uju:Z

    if-eqz v0, :cond_1

    .line 413
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/ad;->reportPostRedDot(I)V

    .line 417
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 418
    const-string/jumbo v1, "key_enter_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 419
    const-string/jumbo v1, "scene"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->ujv:Lcom/tencent/mm/protocal/protobuf/ayp;

    if-eqz v1, :cond_0

    .line 421
    const-string/jumbo v2, "key_prepare_resp"

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/ayp;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 423
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/utils/t$c;->ujw:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/finder/utils/a;->w(Landroid/content/Context;Landroid/content/Intent;)V

    .line 424
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 415
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/i/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/a/ad;

    const/16 v1, 0xc

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/i/a/ad;->reportPostRedDot(I)V

    goto :goto_0
.end method
