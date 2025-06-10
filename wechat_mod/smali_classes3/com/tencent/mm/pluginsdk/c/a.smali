.class public abstract Lcom/tencent/mm/pluginsdk/c/a;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/lx;",
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
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/g/a/lx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->__eventId:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->aVq(Ljava/lang/String;)Lcom/tencent/mm/g/a/wx;

    .line 23
    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/c/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/c/e;->aVr(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mm/g/a/lx;

    .line 1035
    instance-of v0, p1, Lcom/tencent/mm/g/a/lx;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p1, Lcom/tencent/mm/g/a/lx;->dpK:Lcom/tencent/mm/g/a/lx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lx$a;->dpL:Lcom/tencent/mm/sdk/b/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/c/a;->Hgc:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/g/a/lx;->dpK:Lcom/tencent/mm/g/a/lx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/lx$a;->dpL:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p1, Lcom/tencent/mm/g/a/lx;->dpK:Lcom/tencent/mm/g/a/lx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/lx$a;->dpL:Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/c/a;->i(Lcom/tencent/mm/sdk/b/b;)V

    .line 1041
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public abstract i(Lcom/tencent/mm/sdk/b/b;)V
.end method
