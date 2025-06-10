.class public final Lcom/tencent/mm/emoji/sync/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/sync/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0007H\u0002J\u0008\u0010\u0016\u001a\u00020\u0007H\u0002J\u0006\u0010\u0017\u001a\u00020\u0007R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/emoji/sync/EmojiDesignerTask$CgiGetDesignerTask;",
        "",
        "designerUin",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "",
        "(ILkotlin/jvm/functions/Function1;)V",
        "TAG",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "dbList",
        "Lcom/tencent/mm/storage/EmojiDesignerProductList;",
        "getDesignerUin",
        "()I",
        "packList",
        "Ljava/util/LinkedList;",
        "reqBuff",
        "",
        "finish",
        "getNext",
        "start",
        "plugin-emojisdk_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final glO:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final gmS:I

.field gmT:[B

.field final gsi:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gsj:Lcom/tencent/mm/storage/bg;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/emoji/sync/b$a;-><init>(ILf/g/a/b;)V

    return-void
.end method

.method public constructor <init>(ILf/g/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lf/g/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "Lf/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x2cea1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    iput-object p2, p0, Lcom/tencent/mm/emoji/sync/b$a;->glO:Lf/g/a/b;

    .line 42
    const-string/jumbo v0, "MicroMsg.EmojiDesignerTask"

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->TAG:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsi:Ljava/util/LinkedList;

    .line 47
    sget-object v0, Lcom/tencent/mm/storage/bg$a;->LAm:Lcom/tencent/mm/storage/bg$a;

    iget v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    invoke-static {v0}, Lcom/tencent/mm/storage/bg$a;->aeZ(I)Lcom/tencent/mm/storage/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsj:Lcom/tencent/mm/storage/bg;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/emoji/sync/b$a;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v11, 0x2cea2

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v6, Lcom/tencent/mm/storage/bg;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bg;-><init>()V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v0

    long-to-int v7, v0

    .line 1085
    iget v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    .line 2017
    iput v0, v6, Lcom/tencent/mm/storage/bg;->gmS:I

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsi:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", oldSize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsj:Lcom/tencent/mm/storage/bg;

    .line 2018
    iget-object v2, v2, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1086
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsi:Ljava/util/LinkedList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1088
    new-instance v9, Lcom/tencent/mm/storage/emotion/a;

    invoke-direct {v9}, Lcom/tencent/mm/storage/emotion/a;-><init>()V

    .line 1089
    iget v1, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    iput v1, v9, Lcom/tencent/mm/storage/emotion/a;->field_designerUin:I

    .line 1090
    iput-object v0, v9, Lcom/tencent/mm/storage/emotion/a;->field_productId:Ljava/lang/String;

    .line 1091
    iput v4, v9, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    .line 1092
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsj:Lcom/tencent/mm/storage/bg;

    .line 3018
    iget-object v1, v1, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1092
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1093
    iget-object v1, p0, Lcom/tencent/mm/emoji/sync/b$a;->gsj:Lcom/tencent/mm/storage/bg;

    .line 4018
    iget-object v1, v1, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1093
    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/storage/emotion/a;

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/a;->field_productId:Ljava/lang/String;

    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v2

    :goto_1
    check-cast v0, Lcom/tencent/mm/storage/emotion/a;

    .line 1094
    if-nez v0, :cond_2

    .line 1096
    iput v7, v9, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    move v0, v5

    .line 5018
    :goto_2
    iget-object v1, v6, Lcom/tencent/mm/storage/bg;->IPC:Ljava/util/LinkedList;

    .line 1103
    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v3, v0

    .line 1104
    goto :goto_0

    .line 1093
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1098
    :cond_2
    iget v0, v0, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    iput v0, v9, Lcom/tencent/mm/storage/emotion/a;->field_syncTime:I

    move v0, v3

    .line 1099
    goto :goto_2

    :cond_3
    move v0, v5

    .line 1101
    goto :goto_2

    .line 1105
    :cond_4
    if-eqz v3, :cond_5

    .line 1106
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    const-string/jumbo v1, "EmojiStorageMgr.getInstance()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bj;->fWc()Lcom/tencent/mm/storage/emotion/b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/emotion/b;->a(Lcom/tencent/mm/storage/bg;)V

    .line 1107
    sget-object v0, Lcom/tencent/mm/storage/bg$a;->LAm:Lcom/tencent/mm/storage/bg$a;

    iget v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    invoke-static {v0, v6}, Lcom/tencent/mm/storage/bg$a;->a(ILcom/tencent/mm/storage/bg;)V

    .line 1108
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v0, Lcom/tencent/mm/g/a/ra;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ra;-><init>()V

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/emoji/sync/b$a;->glO:Lf/g/a/b;

    if-eqz v0, :cond_6

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 41
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method


# virtual methods
.method final aig()V
    .locals 4

    .prologue
    const v3, 0x2cea0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v0, Lcom/tencent/mm/emoji/a/e;

    iget v1, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmS:I

    iget-object v2, p0, Lcom/tencent/mm/emoji/sync/b$a;->gmT:[B

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/emoji/a/e;-><init>(I[B)V

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/a/e;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/emoji/sync/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/sync/b$a$a;-><init>(Lcom/tencent/mm/emoji/sync/b$a;)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cn/f;->g(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 79
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
