.class final Lcom/a/a/b$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "l"
.end annotation


# instance fields
.field private aCO:Z

.field private aCP:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1581
    iput-boolean p1, p0, Lcom/a/a/b$l;->aCO:Z

    .line 1582
    iput-object p2, p0, Lcom/a/a/b$l;->aCP:Ljava/lang/String;

    .line 1583
    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/b$p;Lcom/a/a/h$al;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x36532

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1590
    iget-boolean v0, p0, Lcom/a/a/b$l;->aCO:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/b$l;->aCP:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/a/a/h$al;->getNodeName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1597
    :goto_0
    iget-object v0, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    if-eqz v0, :cond_2

    .line 1599
    iget-object v0, p2, Lcom/a/a/h$al;->aHa:Lcom/a/a/h$aj;

    invoke-interface {v0}, Lcom/a/a/h$aj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/h$an;

    .line 1600
    check-cast v0, Lcom/a/a/h$al;

    .line 1601
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/a/a/h$al;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1602
    :cond_0
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v2, v0

    .line 1603
    goto :goto_1

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/a/a/b$l;->aCP:Ljava/lang/String;

    move-object v1, v0

    goto :goto_0

    :cond_2
    move v2, v4

    .line 1606
    :cond_3
    if-ne v2, v4, :cond_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v4

    :goto_3
    return v3

    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x36533

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1612
    iget-boolean v0, p0, Lcom/a/a/b$l;->aCO:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "only-of-type <%s>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/a/a/b$l;->aCP:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "only-child"

    new-array v1, v4, [Ljava/lang/Object;

    .line 1613
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1612
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
