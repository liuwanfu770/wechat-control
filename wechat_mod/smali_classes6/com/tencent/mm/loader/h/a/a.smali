.class public final Lcom/tencent/mm/loader/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected hoy:Lcom/tencent/mm/loader/h/a/b;

.field protected value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/loader/h/a/c;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/tencent/mm/loader/h/a/b;->hoC:Lcom/tencent/mm/loader/h/a/b;

    iput-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->hoy:Lcom/tencent/mm/loader/h/a/b;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/tencent/mm/loader/h/a/b;->hoC:Lcom/tencent/mm/loader/h/a/b;

    iput-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->hoy:Lcom/tencent/mm/loader/h/a/b;

    .line 15
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/tencent/mm/loader/h/a/b;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lcom/tencent/mm/loader/h/a/a;->hoy:Lcom/tencent/mm/loader/h/a/b;

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/loader/h/a/b;)Lcom/tencent/mm/loader/h/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/String;",
            ">(TT;",
            "Lcom/tencent/mm/loader/h/a/b;",
            ")",
            "Lcom/tencent/mm/loader/h/a/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/loader/h/a/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/loader/h/a/a;-><init>(Ljava/lang/String;Lcom/tencent/mm/loader/h/a/b;)V

    return-object v0
.end method


# virtual methods
.method public final avf()Lcom/tencent/mm/loader/h/a/b;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->hoy:Lcom/tencent/mm/loader/h/a/b;

    return-object v0
.end method

.method public final avg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/loader/h/a/c;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/loader/h/a/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/loader/h/a/a;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    .line 85
    instance-of v0, v0, Lcom/tencent/mm/loader/h/a/c;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/a/c;->agC()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/tencent/mm/loader/h/a/a;

    iget-object v0, p1, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/a/c;->agC()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/loader/h/a/a;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/loader/h/a/a;

    .line 2049
    iget-object v1, p1, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLegal()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 66
    const-string/jumbo v0, ""

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/loader/h/a/c;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/loader/h/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/loader/h/a/c;->agC()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final value()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/loader/h/a/a;->value:Ljava/lang/Object;

    return-object v0
.end method
