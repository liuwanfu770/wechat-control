.class public abstract Lcom/tencent/mm/pluginsdk/c/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/na;",
        ">;"
    }
.end annotation


# instance fields
.field protected Hgc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/c;-><init>(I)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    .line 16
    const-class v0, Lcom/tencent/mm/g/a/na;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/b;->__eventId:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->aVq(Ljava/lang/String;)Lcom/tencent/mm/g/a/wx;

    .line 26
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/b;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->aVr(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V
.end method

.method public synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    .line 10
    check-cast p1, Lcom/tencent/mm/g/a/na;

    .line 1039
    instance-of v0, p1, Lcom/tencent/mm/g/a/na;

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/na$a;->drx:Lcom/tencent/mm/sdk/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/c/b;->Hgc:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/na$a;->drx:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget v0, v0, Lcom/tencent/mm/g/a/na$a;->errType:I

    iget-object v1, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget v1, v1, Lcom/tencent/mm/g/a/na$a;->errCode:I

    iget-object v2, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/na$a;->errMsg:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/na$a;->drx:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/c/b;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/b/b;)V

    .line 1045
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
