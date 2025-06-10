.class public final Lcom/tencent/tmediacodec/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field PsL:Lcom/tencent/tmediacodec/c/c;

.field private final PsM:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/tencent/tmediacodec/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final bkI:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x31056

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    iput p1, p0, Lcom/tencent/tmediacodec/c/b;->bkI:I

    .line 35
    iput-object p2, p0, Lcom/tencent/tmediacodec/c/b;->name:Ljava/lang/String;

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/tmediacodec/b/f;Ljava/util/Iterator;)Lcom/tencent/tmediacodec/b/f;
    .locals 4

    .prologue
    const v3, 0x3105a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/tmediacodec/b/f;->gHl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/tmediacodec/b/f;->gHl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private final e(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;
    .locals 5

    .prologue
    const v4, 0x31060

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    .line 139
    iget-boolean v2, v0, Lcom/tencent/tmediacodec/b/f;->GRA:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/tmediacodec/b/f;->a(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/e/a$b;

    move-result-object v2

    sget-object v3, Lcom/tencent/tmediacodec/e/a$b;->PsR:Lcom/tencent/tmediacodec/e/a$b;

    if-eq v2, v3, :cond_1

    .line 140
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_1
    return-object v0

    .line 142
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tmediacodec/b/f;->gHj()V

    .line 144
    invoke-virtual {v0}, Lcom/tencent/tmediacodec/b/f;->gHk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/c/b;->l(Lcom/tencent/tmediacodec/b/f;)V

    goto :goto_0

    .line 149
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private gHp()Lcom/tencent/tmediacodec/b/f;
    .locals 3

    .prologue
    const v2, 0x3105b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private isFull()Z
    .locals 3

    .prologue
    const v2, 0x31057

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/tmediacodec/c/b;->bkI:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private k(Lcom/tencent/tmediacodec/b/f;)Lcom/tencent/tmediacodec/b/f;
    .locals 4

    .prologue
    const v3, 0x31059

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/tencent/tmediacodec/a;->gGZ()Lcom/tencent/tmediacodec/a;

    move-result-object v1

    .line 1074
    iget-object v1, v1, Lcom/tencent/tmediacodec/a;->Prr:Lcom/tencent/tmediacodec/e/b;

    .line 61
    iget-object v1, v1, Lcom/tencent/tmediacodec/e/b;->PsZ:Lcom/tencent/tmediacodec/e/b$a;

    sget-object v2, Lcom/tencent/tmediacodec/e/b$a;->Ptc:Lcom/tencent/tmediacodec/e/b$a;

    if-ne v1, v2, :cond_0

    .line 63
    invoke-static {p1, v0}, Lcom/tencent/tmediacodec/c/b;->a(Lcom/tencent/tmediacodec/b/f;Ljava/util/Iterator;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/tmediacodec/c/b;->gHp()Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final clear()V
    .locals 4

    .prologue
    const v3, 0x3105e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    const-string/jumbo v0, "CodecWrapperPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CodecWrapperPool clear:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkD(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmediacodec/b/f;

    .line 124
    iget-object v2, p0, Lcom/tencent/tmediacodec/c/b;->PsL:Lcom/tencent/tmediacodec/c/c;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/tencent/tmediacodec/c/b;->PsL:Lcom/tencent/tmediacodec/c/c;

    invoke-interface {v2, v0}, Lcom/tencent/tmediacodec/c/c;->i(Lcom/tencent/tmediacodec/b/f;)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 130
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final d(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;
    .locals 5

    .prologue
    const v4, 0x3105d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/c/b;->e(Lcom/tencent/tmediacodec/b/e;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    .line 109
    invoke-static {}, Lcom/tencent/tmediacodec/g/b;->gHt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string/jumbo v1, "CodecWrapperPool"

    const-string/jumbo v2, "obtain codecWrapper:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/tmediacodec/g/b;->bkC(Ljava/lang/String;)V

    .line 112
    :cond_0
    if-eqz v0, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 117
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final j(Lcom/tencent/tmediacodec/b/f;)V
    .locals 2

    .prologue
    const v1, 0x31058

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/tmediacodec/c/b;->isFull()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/tmediacodec/c/b;->k(Lcom/tencent/tmediacodec/b/f;)Lcom/tencent/tmediacodec/b/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/tmediacodec/c/b;->l(Lcom/tencent/tmediacodec/b/f;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(Lcom/tencent/tmediacodec/b/f;)V
    .locals 4

    .prologue
    const v3, 0x3105c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsL:Lcom/tencent/tmediacodec/c/c;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/tmediacodec/c/b;->PsL:Lcom/tencent/tmediacodec/c/c;

    invoke-interface {v0, p1}, Lcom/tencent/tmediacodec/c/c;->i(Lcom/tencent/tmediacodec/b/f;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    const-string/jumbo v0, "CodecWrapperPool"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pool:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/tmediacodec/c/b;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/tmediacodec/g/b;->bkE(Ljava/lang/String;)V

    .line 103
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x3105f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " elements:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmediacodec/c/b;->PsM:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
