.class public final Lrx/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Roh:Lrx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Rog:Lrx/c$a;

.field public final throwable:Ljava/lang/Throwable;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x15fe7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-instance v0, Lrx/c;

    sget-object v1, Lrx/c$a;->Rok:Lrx/c$a;

    invoke-direct {v0, v1}, Lrx/c;-><init>(Lrx/c$a;)V

    sput-object v0, Lrx/c;->Roh:Lrx/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lrx/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v0, p0, Lrx/c;->value:Ljava/lang/Object;

    .line 79
    iput-object v0, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    .line 80
    iput-object p1, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 81
    return-void
.end method

.method private hasValue()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    .line 2126
    iget-object v2, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 1153
    sget-object v3, Lrx/c$a;->Roi:Lrx/c$a;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 107
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lrx/c;->value:Ljava/lang/Object;

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1153
    goto :goto_0

    :cond_1
    move v0, v1

    .line 107
    goto :goto_1
.end method

.method private hiu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 117
    .line 3126
    iget-object v2, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 2135
    sget-object v3, Lrx/c$a;->Roj:Lrx/c$a;

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 117
    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2135
    goto :goto_0

    :cond_1
    move v0, v1

    .line 117
    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x15fe6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    if-nez p1, :cond_0

    .line 206
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 226
    :goto_0
    return v0

    .line 209
    :cond_0
    if-ne p0, p1, :cond_1

    .line 210
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 217
    :cond_2
    check-cast p1, Lrx/c;

    .line 8126
    iget-object v2, p1, Lrx/c;->Rog:Lrx/c$a;

    .line 9126
    iget-object v3, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 218
    if-eq v2, v3, :cond_3

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 222
    :cond_3
    iget-object v2, p0, Lrx/c;->value:Ljava/lang/Object;

    iget-object v3, p1, Lrx/c;->value:Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lrx/c;->value:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lrx/c;->value:Ljava/lang/Object;

    iget-object v3, p1, Lrx/c;->value:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 223
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 226
    :cond_5
    iget-object v2, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lrx/c;->throwable:Ljava/lang/Throwable;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    iget-object v3, p1, Lrx/c;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_7
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0x15fe5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6126
    iget-object v0, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 193
    invoke-virtual {v0}, Lrx/c$a;->hashCode()I

    move-result v0

    .line 194
    invoke-direct {p0}, Lrx/c;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 7098
    iget-object v1, p0, Lrx/c;->value:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    invoke-direct {p0}, Lrx/c;->hiu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 8089
    iget-object v1, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x15fe4

    const/16 v3, 0x20

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4126
    iget-object v1, p0, Lrx/c;->Rog:Lrx/c$a;

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lrx/c;->hasValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5098
    iget-object v2, p0, Lrx/c;->value:Ljava/lang/Object;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    :cond_0
    invoke-direct {p0}, Lrx/c;->hiu()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6089
    iget-object v2, p0, Lrx/c;->throwable:Ljava/lang/Throwable;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
