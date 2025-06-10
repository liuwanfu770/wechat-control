.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/debug/EmojiDebugUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final glc:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x19b8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;->glc:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0x19b8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1116
    const-class v0, Lcom/tencent/mm/plugin/eggspring/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/eggspring/a/a;

    const-string/jumbo v1, "https://game.weixin.qq.com/cgi-bin/h5/static/act_dnfm/index.html?noticeid=90248502&wechat_pkgid=act_dnfm_index&actid=138433&nav_color=F2D8AB&darkmode_nav_color=F2D8AB&hide_share_option=1#wechat_redirect"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/eggspring/a/a;->prefetch(Ljava/lang/String;)V

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
