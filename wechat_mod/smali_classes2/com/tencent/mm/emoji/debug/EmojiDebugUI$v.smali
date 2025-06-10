.class final Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;
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
.field public static final gkZ:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x3675d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;->gkZ:Lcom/tencent/mm/emoji/debug/EmojiDebugUI$v;

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
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x3675c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWd()Lcom/tencent/mm/storage/emotion/g;

    move-result-object v0

    .line 2072
    iget-object v1, v0, Lcom/tencent/mm/storage/emotion/g;->iYJ:Lcom/tencent/mm/memory/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/memory/a/c;->clear()V

    .line 2073
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/g;->db:Lcom/tencent/mm/sdk/e/e;

    sget-object v1, Lcom/tencent/mm/storage/emotion/g;->LDB:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
