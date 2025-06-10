.class abstract Lcom/a/a/h$ay;
.super Lcom/a/a/h$ah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ay"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1900
    invoke-direct {p0}, Lcom/a/a/h$ah;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/a/a/h$an;)V
    .locals 3

    .prologue
    .line 1905
    instance-of v0, p1, Lcom/a/a/h$ax;

    if-eqz v0, :cond_0

    .line 1906
    iget-object v0, p0, Lcom/a/a/h$ay;->aEK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 1908
    :cond_0
    new-instance v0, Lcom/a/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Text content elements cannot contain "

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
