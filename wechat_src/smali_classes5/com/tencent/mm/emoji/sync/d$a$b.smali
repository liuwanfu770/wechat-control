.class public final Lcom/tencent/mm/emoji/sync/d$a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "uin",
        "",
        "invoke"
    }
.end annotation


# static fields
.field public static final gsx:Lcom/tencent/mm/emoji/sync/d$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x2ceaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/emoji/sync/d$a$b;

    invoke-direct {v0}, Lcom/tencent/mm/emoji/sync/d$a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/emoji/sync/d$a$b;->gsx:Lcom/tencent/mm/emoji/sync/d$a$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const v5, 0x2cea9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1129
    sget-object v1, Lcom/tencent/mm/storage/bg$a;->LAm:Lcom/tencent/mm/storage/bg$a;

    invoke-static {v0}, Lcom/tencent/mm/storage/bg$a;->aeZ(I)Lcom/tencent/mm/storage/bg;

    move-result-object v1

    .line 1130
    invoke-static {}, Lcom/tencent/mm/emoji/sync/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkPack: checkDesigner "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2018
    iget-object v4, v1, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1130
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3018
    iget-object v1, v1, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1131
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1132
    new-instance v1, Lcom/tencent/mm/emoji/sync/b$a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/emoji/sync/b$a;-><init>(I)V

    .line 3050
    invoke-virtual {v1}, Lcom/tencent/mm/emoji/sync/b$a;->aig()V

    .line 107
    :cond_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
