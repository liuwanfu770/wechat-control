.class public abstract Lf/l/b/a/b/m/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/l/b/a/b/b/a/a;
.implements Lf/l/b/a/b/m/c/h;


# instance fields
.field private QTn:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lf/l/b/a/b/m/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Lf/l/b/a/b/m/a/i;)Lf/l/b/a/b/m/ab;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    move-object v0, p0

    check-cast v0, Lf/l/b/a/b/m/ab;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 117
    :goto_0
    return v0

    .line 115
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/m/ab;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v3

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/m/ab;

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-ne v3, v0, :cond_2

    sget-object v0, Lf/l/b/a/b/m/a/t;->QUC:Lf/l/b/a/b/m/a/t;

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v0

    check-cast p1, Lf/l/b/a/b/m/ab;

    invoke-virtual {p1}, Lf/l/b/a/b/m/ab;->hdJ()Lf/l/b/a/b/m/bg;

    move-result-object v3

    invoke-static {v0, v3}, Lf/l/b/a/b/m/a/t;->a(Lf/l/b/a/b/m/bg;Lf/l/b/a/b/m/bg;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public abstract gRU()Lf/l/b/a/b/j/f/h;
.end method

.method public abstract gVF()Z
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lf/l/b/a/b/m/ab;->QTn:I

    .line 104
    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return v0

    .line 1093
    :cond_0
    invoke-static {p0}, Lf/l/b/a/b/m/ad;->ap(Lf/l/b/a/b/m/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 108
    :goto_1
    iput v0, p0, Lf/l/b/a/b/m/ab;->QTn:I

    goto :goto_0

    .line 1095
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1096
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1097
    mul-int/lit8 v1, v0, 0x1f

    invoke-virtual {p0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public abstract hcF()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hcI()Lf/l/b/a/b/m/at;
.end method

.method public abstract hdJ()Lf/l/b/a/b/m/bg;
.end method
