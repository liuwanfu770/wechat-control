.class public abstract Lf/l/b/a/b/m/bi;
.super Lf/l/b/a/b/m/ab;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/l/b/a/b/m/ab;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final gRU()Lf/l/b/a/b/j/f/h;
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRU()Lf/l/b/a/b/j/f/h;

    move-result-object v0

    return-object v0
.end method

.method public final gRq()Lf/l/b/a/b/b/a/g;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gRq()Lf/l/b/a/b/b/a/g;

    move-result-object v0

    return-object v0
.end method

.method public final gVF()Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->gVF()Z

    move-result v0

    return v0
.end method

.method public final hcF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lf/l/b/a/b/m/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcF()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hcI()Lf/l/b/a/b/m/at;
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->hcI()Lf/l/b/a/b/m/at;

    move-result-object v0

    return-object v0
.end method

.method public final hdJ()Lf/l/b/a/b/m/bg;
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    .line 135
    :goto_0
    instance-of v1, v0, Lf/l/b/a/b/m/bi;

    if-eqz v1, :cond_0

    .line 136
    check-cast v0, Lf/l/b/a/b/m/bi;

    invoke-virtual {v0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lf/l/b/a/b/m/bg;

    return-object v0
.end method

.method protected abstract hdK()Lf/l/b/a/b/m/ab;
.end method

.method public hdx()Z
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lf/l/b/a/b/m/bi;->hdK()Lf/l/b/a/b/m/ab;

    move-result-object v0

    invoke-virtual {v0}, Lf/l/b/a/b/m/ab;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 145
    :cond_0
    const-string/jumbo v0, "<Not computed yet>"

    goto :goto_0
.end method
