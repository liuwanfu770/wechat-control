.class public final Lcom/tencent/thumbplayer/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Plv:Lcom/tencent/thumbplayer/utils/a;

.field private Plw:Lcom/tencent/thumbplayer/utils/a;

.field private Plx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Ply:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x30e46

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    iput-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    .line 25
    iput-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    .line 28
    iput-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/a;->cP(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_key"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/a;->cP(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/thumbplayer/utils/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30e47

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    const v0, 0x30e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a;->remove(Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/utils/a;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/a;->remove(Ljava/lang/String;)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/a;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    const v0, 0x30e47

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bks(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x30e49

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    const v0, 0x30e49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :goto_0
    monitor-exit p0

    return-void

    .line 106
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/utils/a;->remove(Ljava/lang/String;)Z

    .line 107
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/a;->remove(Ljava/lang/String;)Z

    .line 109
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/thumbplayer/utils/a;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 110
    const v0, 0x30e49

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gFY()Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x30e48

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    iget-object v1, p0, Lcom/tencent/thumbplayer/utils/c;->Ply:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/utils/a;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 69
    :cond_0
    const v0, 0x30e48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :goto_0
    monitor-exit p0

    return-object v2

    .line 73
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 79
    iget-object v4, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v4, v1}, Lcom/tencent/thumbplayer/utils/a;->getAsObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 80
    if-eqz v4, :cond_4

    .line 84
    if-nez v2, :cond_3

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_3
    add-int/lit8 v3, v3, 0x1

    move-object v2, v1

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plv:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->clear()V

    .line 92
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plw:Lcom/tencent/thumbplayer/utils/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/utils/a;->clear()V

    .line 93
    iget-object v0, p0, Lcom/tencent/thumbplayer/utils/c;->Plx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    const v0, 0x30e48

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_3
.end method
