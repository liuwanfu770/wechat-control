.class final Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V
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
.field final synthetic toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const v8, 0x34d96

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/p;->uiq:Lcom/tencent/mm/plugin/finder/utils/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->tog:Lcom/tencent/mm/plugin/finder/megavideo/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/f;->e(Lcom/tencent/mm/plugin/finder/megavideo/ui/f;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->lZ()J

    move-result-wide v2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPK()J

    move-result-wide v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f$2;->toi:Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/f$f;->toh:Lcom/tencent/mm/plugin/finder/model/au;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/model/au;->cPL()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    .line 617
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/p;->a(Landroid/content/Context;JJLjava/lang/String;Z)V

    .line 619
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
