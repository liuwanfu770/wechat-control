.class public final Lcom/tencent/mm/plugin/messenger/foundation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/foundation/f$a;,
        Lcom/tencent/mm/plugin/messenger/foundation/f$b;
    }
.end annotation


# static fields
.field private static final xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;


# instance fields
.field private xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1c8c0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V
    .locals 2

    .prologue
    const v1, 0x1c8b9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->bh(Ljava/lang/Object;)Lcom/tencent/mm/vending/b/b;

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static removeSyncDoCmdCallback(Lcom/tencent/mm/plugin/messenger/foundation/a/z;)V
    .locals 2

    .prologue
    const v1, 0x1c8ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->remove(Ljava/lang/Object;)V

    .line 37
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/aay;[BZ)V
    .locals 6

    .prologue
    const v5, 0x1c8bc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 115
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/x$a;->MK(I)Lcom/tencent/mm/plugin/messenger/foundation/a/x;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/x;->a(Lcom/tencent/mm/protocal/protobuf/aay;[BZLcom/tencent/mm/plugin/messenger/foundation/a/aa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string/jumbo v1, "MicroMsg.SyncDoCmdExtensions"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "docmd: parse protobuf error, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "docmd: parse protobuf error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 124
    :cond_0
    const-string/jumbo v0, "MicroMsg.SyncDoCmdExtensions"

    const-string/jumbo v1, "SyncDoCmdExtension for cmd id [%s] is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/tencent/mm/protocal/protobuf/aay;->Iyz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dh(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1c8bb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/foundation/a/ab;->dHk()Lcom/tencent/mm/cn/c;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lcom/tencent/mm/cn/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/messenger/foundation/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/f$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    .line 97
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/k;

    if-eqz v0, :cond_2

    .line 98
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    .line 99
    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/k;

    .line 1093
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    .line 99
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->au(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 111
    :goto_0
    return-void

    .line 101
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 102
    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->au(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v0, :cond_4

    .line 108
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axO(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->au(Ljava/lang/Object;)V

    .line 111
    :cond_4
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final di(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1c8bd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/k;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;->cPp()V

    .line 132
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/modelmulti/k;

    .line 2093
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    .line 132
    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->av(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "NetSceneInit"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;->cPp()V

    .line 136
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->av(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 138
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xub:Lcom/tencent/mm/plugin/messenger/foundation/a/aa;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/aa;->cPp()V

    .line 141
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->av(Ljava/lang/Object;)V

    .line 144
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final dj(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x1c8be

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/k;

    if-eqz v0, :cond_0

    .line 149
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/modelmulti/k;

    .line 3093
    iget-object v1, p1, Lcom/tencent/mm/modelmulti/k;->TAG:Ljava/lang/String;

    .line 149
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axP(Ljava/lang/String;)V

    .line 151
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dk(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x1c8bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    instance-of v0, p1, Lcom/tencent/mm/modelmulti/q$c;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/messenger/foundation/f;->xua:Lcom/tencent/mm/plugin/messenger/foundation/f$b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/f$b;->aw(Ljava/lang/Object;)V

    .line 162
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
