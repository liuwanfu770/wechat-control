.class public abstract Lcom/tencent/mm/pluginsdk/c/c;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/b/b;",
        ">",
        "Lcom/tencent/mm/sdk/b/c",
        "<TT;>;",
        "Lcom/tencent/mm/aj/i;"
    }
.end annotation


# static fields
.field private static Hge:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/aj/q;",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private static buT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/mm/sdk/b/b;",
            "Lcom/tencent/mm/pluginsdk/c/c",
            "<+",
            "Lcom/tencent/mm/sdk/b/b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private Hgd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->Hge:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/c/c;->buT:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    return-void
.end method

.method public static j(Lcom/tencent/mm/sdk/b/b;)V
    .locals 4

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->Hge:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_0

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aj/q;

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 60
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->Hge:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public abstract Yp()I
.end method

.method public abstract a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/aj/q;"
        }
    .end annotation
.end method

.method public abstract a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/aj/q;",
            "TT;)",
            "Lcom/tencent/mm/sdk/b/b;"
        }
    .end annotation
.end method

.method public final dAG()V
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Yp()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    goto :goto_0
.end method

.method public final fCl()V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Yp()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/c/c;->Hgd:I

    .line 73
    return-void
.end method

.method public final k(Lcom/tencent/mm/sdk/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/c/c;->a(Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/aj/q;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    .line 1404
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/pluginsdk/c/c;->Hge:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/c/c;->Yp()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/c/c;->Hge:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    .line 35
    if-nez v0, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    new-instance v1, Lcom/tencent/mm/g/a/na;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/na;-><init>()V

    .line 39
    iget-object v2, v1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    invoke-virtual {p0, p2, p4, v0}, Lcom/tencent/mm/pluginsdk/c/c;->a(ILcom/tencent/mm/aj/q;Lcom/tencent/mm/sdk/b/b;)Lcom/tencent/mm/sdk/b/b;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/g/a/na$a;->drx:Lcom/tencent/mm/sdk/b/b;

    .line 40
    iget-object v0, v1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iput p1, v0, Lcom/tencent/mm/g/a/na$a;->errType:I

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iput p2, v0, Lcom/tencent/mm/g/a/na$a;->errCode:I

    .line 42
    iget-object v0, v1, Lcom/tencent/mm/g/a/na;->drw:Lcom/tencent/mm/g/a/na$a;

    iput-object p3, v0, Lcom/tencent/mm/g/a/na$a;->errMsg:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_0
.end method
