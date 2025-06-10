.class final Lcom/tencent/mm/plugin/qqmail/d/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/qqmail/d/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zbI:Lcom/tencent/mm/plugin/qqmail/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/d/m;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/d/m$1;->zbI:Lcom/tencent/mm/plugin/qqmail/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x2ef8e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    check-cast p1, Lcom/tencent/mm/plugin/qqmail/d/l;

    check-cast p2, Lcom/tencent/mm/plugin/qqmail/d/l;

    .line 1083
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/m;->aDD(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/m;->aDD(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1085
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/m;->aDD(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    const/4 v0, -0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1088
    :goto_0
    return v0

    .line 1087
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/d/m;->aDD(Ljava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->G(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1088
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1090
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/qqmail/d/l;->pinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
