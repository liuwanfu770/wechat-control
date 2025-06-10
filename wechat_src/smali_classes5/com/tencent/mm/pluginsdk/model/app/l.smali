.class public final Lcom/tencent/mm/pluginsdk/model/app/l;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/app/l$b;,
        Lcom/tencent/mm/pluginsdk/model/app/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/ag/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private final Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x250c9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ag/k;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppMessage"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/l;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x2e5df

    .line 16
    sget-object v0, Lcom/tencent/mm/ag/k;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppMessage"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    .line 17
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Cu(J)Lcom/tencent/mm/ag/k;
    .locals 3

    .prologue
    const v2, 0x250c8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Cv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Cu(J)Lcom/tencent/mm/ag/k;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lcom/tencent/mm/ag/k;

    invoke-direct {v0}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 35
    iput-wide p1, v0, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 36
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/model/app/l$b;)V
    .locals 3

    .prologue
    const v2, 0x2e5e0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    if-nez p1, :cond_0

    .line 21
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Hje:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/model/app/l$b;)V
    .locals 2

    .prologue
    const v1, 0x2e5e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    .line 1076
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Hje:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 4

    .prologue
    const v1, 0x2e5e4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/ag/k;

    .line 3053
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    iget-wide v2, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Cv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3054
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->a(Lcom/tencent/mm/ag/k;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 3056
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->insertNotify(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic replace(Lcom/tencent/mm/sdk/e/c;Z)Z
    .locals 4

    .prologue
    const v1, 0x2e5e2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/ag/k;

    .line 2045
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    iget-wide v2, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Cv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->b(Lcom/tencent/mm/ag/k;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2048
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v1, 0x2e5e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    check-cast p1, Lcom/tencent/mm/ag/k;

    .line 2061
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    iget-wide v2, p1, Lcom/tencent/mm/ag/k;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->Cv(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/l;->Hjd:Lcom/tencent/mm/pluginsdk/model/app/l$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/app/l$a;->a(Lcom/tencent/mm/ag/k;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 2064
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/j;->updateNotify(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
