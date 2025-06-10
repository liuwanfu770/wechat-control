.class abstract Lcom/a/a/h$j;
.super Lcom/a/a/h$al;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "j"
.end annotation


# instance fields
.field aEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$an;",
            ">;"
        }
    .end annotation
.end field

.field aEL:Ljava/lang/Boolean;

.field aEM:Landroid/graphics/Matrix;

.field aEN:Lcom/a/a/h$k;

.field aEv:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2029
    invoke-direct {p0}, Lcom/a/a/h$al;-><init>()V

    .line 2031
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/h$an;)V
    .locals 3

    .prologue
    .line 2047
    instance-of v0, p1, Lcom/a/a/h$ad;

    if-eqz v0, :cond_0

    .line 2048
    iget-object v0, p0, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2050
    :cond_0
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Gradient elements cannot contain "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " elements."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/a/a/k;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2041
    iget-object v0, p0, Lcom/a/a/h$j;->aEK:Ljava/util/List;

    return-object v0
.end method
