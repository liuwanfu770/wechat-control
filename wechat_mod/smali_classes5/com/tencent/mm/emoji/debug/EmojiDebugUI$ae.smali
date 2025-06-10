.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;
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
.field public static final gld:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x36761

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;->gld:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$ae;

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
    .locals 2

    .prologue
    const v1, 0x19b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1138
    sget-object v0, Lcom/tencent/mm/sticker/loader/e;->KZJ:Lcom/tencent/mm/sticker/loader/e;

    invoke-static {}, Lcom/tencent/mm/sticker/loader/e;->fSA()V

    .line 1139
    sget-object v0, Lcom/tencent/mm/sticker/a/b;->Lae:Lcom/tencent/mm/sticker/a/b;

    invoke-static {}, Lcom/tencent/mm/sticker/a/b;->fSH()V

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
