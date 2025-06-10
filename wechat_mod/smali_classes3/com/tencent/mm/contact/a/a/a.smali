.class public abstract Lcom/tencent/mm/contact/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ao;


# instance fields
.field protected geu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/r;",
            ">;"
        }
    .end annotation
.end field

.field protected gev:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/r;",
            ">;"
        }
    .end annotation
.end field

.field protected gew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/model/r;",
            ">;"
        }
    .end annotation
.end field

.field protected gex:Z

.field protected tipDialog:Lcom/tencent/mm/ui/base/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/a;->geu:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/a;->gev:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/contact/a/a/a;->gew:Ljava/util/List;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/contact/a/a/a;->gex:Z

    return-void
.end method

.method public static adX()Lcom/tencent/mm/contact/a/a/b;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/contact/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/contact/a/a/b;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/a;->geu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-object p0
.end method

.method public final b(Lcom/tencent/mm/model/r;)Lcom/tencent/mm/model/ao;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/contact/a/a/a;->gew:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object p0
.end method
