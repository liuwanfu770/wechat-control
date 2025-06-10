.class public Lcom/tencent/mm/ui/chatting/d/bc;
.super Lcom/tencent/mm/ui/chatting/d/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/d/b/ar;


# annotations
.annotation runtime Lcom/tencent/mm/ui/chatting/d/a/a;
    gkP = Lcom/tencent/mm/ui/chatting/d/b/ar;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/d/bc$a;
    }
.end annotation


# static fields
.field private static MEU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MEV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;",
            ">;"
        }
    .end annotation
.end field

.field private static MEW:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static MEX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static MEY:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static MEZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/ui/chatting/d/bc$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private MFa:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qf;",
            ">;"
        }
    .end annotation
.end field

.field private MFb:Z

.field private MFc:Z

.field private MFd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field MFe:Z

.field MFf:J

.field MFg:J

.field MFh:Z

.field private MFi:I

.field private nvP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8b8e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEU:Ljava/util/HashMap;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEV:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEY:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEZ:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x8b69

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/a;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bc$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bc$1;-><init>(Lcom/tencent/mm/ui/chatting/d/bc;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFa:Lcom/tencent/mm/sdk/b/c;

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    .line 78
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->nvP:Z

    .line 79
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFc:Z

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    .line 208
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 210
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFg:J

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFh:Z

    .line 602
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFi:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized Jo(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b6b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const v0, 0x8b6b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Jr(J)Lcom/tencent/mm/storage/ca;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b70

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 128
    if-nez v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x8b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/storage/ca;

    const v1, 0x8b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Js(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b72

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_0
    const v0, 0x8b72

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized Jw(J)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b80

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 532
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const v0, 0x8b80

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bc;)Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x32a4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private declared-synchronized a(JLcom/tencent/mm/storage/ca;I)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x8b6e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const v0, 0x8b6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bc;I)V
    .locals 1

    .prologue
    const v0, 0x32a53

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->ahu(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bc;J)V
    .locals 1

    .prologue
    const v0, 0x32a4f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bc;->Jo(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bc;Lcom/tencent/mm/storage/ca;I)V
    .locals 1

    .prologue
    const v0, 0x32a4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bc;->g(Lcom/tencent/mm/storage/ca;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/d/bc;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x32a4e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->bgM(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEZ:Ljava/util/HashMap;

    return-object v0
.end method

.method private ahu(I)V
    .locals 10

    .prologue
    const v9, 0x8b78

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->nvP:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-static {p1, v1}, Lcom/tencent/mm/hellhoundlib/b/c;->a(ILcom/tencent/mm/hellhoundlib/b/a;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/chatting/component/TransformComponent"

    const-string/jumbo v3, "scrollTo"

    const-string/jumbo v4, "(I)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "scrollToPosition"

    const-string/jumbo v7, "(I)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->ca(I)V

    const-string/jumbo v1, "com/tencent/mm/ui/chatting/component/TransformComponent"

    const-string/jumbo v2, "scrollTo"

    const-string/jumbo v3, "(I)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "scrollToPosition"

    const-string/jumbo v6, "(I)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ahv(I)V
    .locals 9

    .prologue
    const v8, 0x8b79

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 407
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 409
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 412
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3f00

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x2

    iget-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bc;->nvP:Z

    if-eqz v7, :cond_1

    move v1, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x4

    aput-object v2, v5, v1

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 413
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 416
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bc;)V
    .locals 1

    .prologue
    const v0, 0x32a51

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->notifyDataSetChanged()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bc;I)V
    .locals 1

    .prologue
    const v0, 0x32a54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->ahv(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/d/bc;J)V
    .locals 1

    .prologue
    const v0, 0x32a50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bc;->Js(J)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bgM(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x8b7e

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 27131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 28131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 499
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 500
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 501
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 504
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/bc;J)Lcom/tencent/mm/storage/ca;
    .locals 3

    .prologue
    const v1, 0x32a52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/d/bc;->Jr(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static c(ILcom/tencent/mm/storage/ca;)V
    .locals 4

    .prologue
    const v3, 0x8b7a

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 419
    if-nez p1, :cond_0

    .line 420
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return-void

    .line 423
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gg;-><init>()V

    .line 424
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/gg$a;->diu:I

    .line 425
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/gg$a;->div:I

    .line 426
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/gg$a;->diw:I

    .line 427
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/gg$a;->dit:I

    .line 428
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    .line 25125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 428
    iput-object v2, v1, Lcom/tencent/mm/g/a/gg$a;->fileName:Ljava/lang/String;

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/g/a/gg;->dis:Lcom/tencent/mm/g/a/gg$a;

    iput p0, v1, Lcom/tencent/mm/g/a/gg$a;->result:I

    .line 431
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 433
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/d/bc;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/d/bc;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFc:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/d/bc;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFc:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/d/bc;)Ljava/util/List;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFd:Ljava/util/List;

    return-object v0
.end method

.method static synthetic fjL()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    return-object v0
.end method

.method private declared-synchronized g(Lcom/tencent/mm/storage/ca;I)V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x8b7b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_1

    .line 25492
    invoke-static {}, Lcom/tencent/mm/ui/chatting/e/a;->gkZ()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    .line 438
    :goto_0
    if-eqz v0, :cond_0

    .line 439
    new-instance v1, Lcom/tencent/mm/ui/chatting/d/bc$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/d/bc$3;-><init>(Lcom/tencent/mm/ui/chatting/d/bc;ILcom/tencent/mm/storage/ca;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 475
    :cond_0
    const v0, 0x8b7b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 25494
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/chatting/d/bc;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    return v0
.end method

.method private getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x8b7d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    .line 26131
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/e/a;->MGo:Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/BaseChattingUIFragment;->getContext()Landroid/app/Activity;

    move-result-object v0

    .line 485
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 487
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private declared-synchronized gkB()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x8b73

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    const v0, 0x8b73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private gkE()I
    .locals 4

    .prologue
    const v3, 0x8b81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->EH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gib()Z

    move-result v1

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v2, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/d/b/d;->gia()Z

    move-result v0

    .line 541
    if-eqz v0, :cond_1

    .line 543
    if-eqz v1, :cond_0

    .line 544
    const/4 v0, 0x5

    .line 575
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 548
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 552
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    const/4 v0, 0x3

    goto :goto_0

    .line 556
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 557
    const/4 v0, 0x0

    goto :goto_0

    .line 560
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ak/g;->IP(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 561
    const/4 v0, 0x6

    goto :goto_0

    .line 565
    :cond_4
    const/4 v0, 0x7

    .line 567
    goto :goto_0

    .line 568
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->gkV()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 569
    const/4 v0, 0x2

    goto :goto_0

    .line 573
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic gkF()Ljava/util/LinkedHashMap;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .prologue
    const v1, 0x8b7c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/e/a;->bWz()V

    .line 481
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 109
    if-nez v0, :cond_0

    .line 110
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZu:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    .line 112
    :cond_0
    const v1, 0x8b6d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Jq(J)Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b6f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    const v1, 0x8b6f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x8b6f

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Jt(J)Z
    .locals 3

    .prologue
    const v2, 0x32a48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEY:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Ju(J)V
    .locals 3

    .prologue
    const v2, 0x32a49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEY:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 191
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized Jv(J)Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b7f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 524
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x8b7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x8b7f

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized R(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b6c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSo()Lcom/tencent/mm/storage/cv;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/cv;->beW(Ljava/lang/String;)Lcom/tencent/mm/storage/cu;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    .line 1044
    iget-object v2, v1, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 100
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2044
    iget-object v0, v1, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 104
    :cond_0
    const v1, 0x8b6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x8b6a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEU:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEV:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne p4, v0, :cond_0

    .line 87
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    const v0, 0x8b6a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/mm/storage/ca;ZII)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const v8, 0x8b77

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    if-nez p1, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct need MsgInfo but null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 398
    :goto_0
    return-void

    .line 4044
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jv(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag MsgId:%s,isVoiceTransforming:%s"

    new-array v2, v4, [Ljava/lang/Object;

    .line 5044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 228
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXj()V

    .line 6044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jw(J)V

    .line 231
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->notifyDataSetChanged()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7044
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jq(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 8044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 238
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jp(J)Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    if-ne v0, v1, :cond_3

    .line 239
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct unsetflag removeCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 240
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Js(J)V

    .line 10044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 241
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jo(J)V

    .line 242
    const/4 v0, 0x5

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->c(ILcom/tencent/mm/storage/ca;)V

    .line 261
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->notifyDataSetChanged()V

    .line 263
    if-eqz p2, :cond_7

    .line 264
    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/chatting/d/bc;->ahv(I)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 246
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 248
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 249
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 11044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 251
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Js(J)V

    .line 12044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 252
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jo(J)V

    .line 253
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXj()V

    .line 254
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 13044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 254
    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 255
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 258
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/d/bc;->g(Lcom/tencent/mm/storage/ca;I)V

    goto :goto_1

    .line 272
    :cond_4
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "voice to text, pos:%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    invoke-static {}, Lcom/tencent/mm/modelvoice/o;->aSo()Lcom/tencent/mm/storage/cv;

    move-result-object v0

    .line 13125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cv;->beW(Ljava/lang/String;)Lcom/tencent/mm/storage/cu;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_5

    .line 14044
    iget-object v1, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 274
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 275
    const-string/jumbo v1, "MicroMsg.TransformComponent"

    const-string/jumbo v2, "alvinluo VoiceTransformText has TransContent MsgId:%s, clientMsgId: %s"

    new-array v3, v4, [Ljava/lang/Object;

    .line 15044
    iget-wide v4, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 275
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    .line 15125
    iget-object v4, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 275
    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->fXk()V

    .line 16044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 17044
    iget-object v0, v0, Lcom/tencent/mm/storage/cu;->field_content:Ljava/lang/String;

    .line 277
    sget-object v1, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZx:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 278
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 18044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 278
    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 279
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    .line 280
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bc;->ahu(I)V

    .line 281
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 284
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/be;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/t;->aJl()I

    move-result v0

    .line 285
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x6

    if-eq v0, v1, :cond_6

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10090a

    const v2, 0x7f100382

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->n(Landroid/content/Context;II)Lcom/tencent/mm/ui/widget/a/d;

    .line 287
    invoke-static {v4, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->c(ILcom/tencent/mm/storage/ca;)V

    .line 288
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFb:Z

    .line 289
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    if-eqz v0, :cond_8

    .line 293
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransformText insert transformQueue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 294
    invoke-direct {p0, v0, v1, p1, p3}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLcom/tencent/mm/storage/ca;I)V

    .line 20044
    iget-wide v0, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 295
    const-string/jumbo v2, ""

    sget-object v3, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZv:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->notifyDataSetChanged()V

    .line 393
    :goto_2
    if-eqz p2, :cond_7

    .line 394
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bc;->nvP:Z

    .line 398
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 301
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 302
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->cMI:Lcom/tencent/mm/ui/chatting/e/a;

    const-class v1, Lcom/tencent/mm/ui/chatting/d/b/au;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/e/a;->aK(Ljava/lang/Class;)Lcom/tencent/mm/ui/chatting/d/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/d/b/au;

    .line 21044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 303
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/b/au;->JA(J)V

    .line 305
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    .line 22044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 306
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    .line 307
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    .line 22125
    iget-object v2, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 307
    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->fileName:Ljava/lang/String;

    .line 308
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iput v7, v1, Lcom/tencent/mm/g/a/gc$a;->from:I

    .line 309
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iput v6, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->gkE()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->scene:I

    .line 311
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    new-instance v2, Lcom/tencent/mm/ui/chatting/d/bc$2;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/tencent/mm/ui/chatting/d/bc$2;-><init>(Lcom/tencent/mm/ui/chatting/d/bc;Lcom/tencent/mm/g/a/gc;ILcom/tencent/mm/storage/ca;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/gc$a;->dik:Ljava/lang/Runnable;

    .line 367
    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 368
    sget-object v1, Lcom/tencent/mm/ui/chatting/d/bc;->MEY:Ljava/util/ArrayList;

    .line 23044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v1, ""

    sget-object v4, Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;->MZw:Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLjava/lang/String;Lcom/tencent/mm/ui/chatting/viewitems/ChattingItemTranslate$c;)V

    .line 24044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 372
    invoke-direct {p0, v2, v3, p1, p3}, Lcom/tencent/mm/ui/chatting/d/bc;->a(JLcom/tencent/mm/storage/ca;I)V

    .line 373
    iput-boolean v7, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 25044
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 374
    iput-wide v2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFf:J

    .line 376
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->notifyDataSetChanged()V

    .line 377
    invoke-direct {p0, p3}, Lcom/tencent/mm/ui/chatting/d/bc;->ahu(I)V

    .line 379
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 380
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "go VoiceTransTextAct publish ExtTranslateVoiceEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 382
    :cond_a
    const-string/jumbo v1, "MicroMsg.TransformComponent"

    const-string/jumbo v2, "go VoiceTransTextAct publish ExtTranslateVoiceEvent fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100909

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->bgM(Ljava/lang/String;)V

    .line 386
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/ui/chatting/d/bc;->Jo(J)V

    .line 387
    iget-object v0, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/gc$a;->dii:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Js(J)V

    .line 388
    iput-boolean v6, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 389
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/d/bc;->g(Lcom/tencent/mm/storage/ca;I)V

    goto/16 :goto_2
.end method

.method public final aht(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x8b76

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 165
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFc:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 169
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    if-eqz v0, :cond_1

    .line 167
    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFf:J

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->Jr(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v3, v1, p1}, Lcom/tencent/mm/ui/chatting/d/bc;->a(Lcom/tencent/mm/storage/ca;ZII)V

    .line 169
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ce(Lcom/tencent/mm/storage/ca;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x32a47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-nez p1, :cond_0

    .line 174
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_0
    return v0

    .line 3044
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 3125
    iget-object v1, p1, Lcom/tencent/mm/g/c/ek;->field_imgPath:Ljava/lang/String;

    .line 176
    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/mm/ui/chatting/d/bc;->R(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gbA()V
    .locals 3

    .prologue
    const v2, 0x8b82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 586
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "[onChattingPause]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/d/bc;->aht(I)V

    .line 588
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbB()V
    .locals 2

    .prologue
    const v1, 0x32a4b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 592
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbB()V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 594
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbC()V
    .locals 4

    .prologue
    const v3, 0x8b83

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28195
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "clear VoiceTransTextAct"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28196
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/d/bc;->gkB()V

    .line 28197
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEV:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28198
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 28199
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEX:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 28200
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    if-eqz v0, :cond_0

    .line 28201
    new-instance v0, Lcom/tencent/mm/g/a/gc;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/gc;-><init>()V

    .line 28202
    iget-object v1, v0, Lcom/tencent/mm/g/a/gc;->dig:Lcom/tencent/mm/g/a/gc$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/gc$a;->dij:I

    .line 28203
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 28204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFe:Z

    .line 28507
    :cond_0
    const-string/jumbo v0, "MicroMsg.TransformComponent"

    const-string/jumbo v1, "alvinluo hide transformText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28508
    new-instance v0, Lcom/tencent/mm/ui/chatting/d/bc$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/d/bc$4;-><init>(Lcom/tencent/mm/ui/chatting/d/bc;)V

    const-string/jumbo v1, "UnsetTransformFlag"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 600
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final gbx()V
    .locals 2

    .prologue
    const v1, 0x32a4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 580
    invoke-super {p0}, Lcom/tencent/mm/ui/chatting/d/a;->gbx()V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFa:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 582
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final declared-synchronized gkA()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair",
            "<",
            "Lcom/tencent/mm/storage/ca;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x8b71

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    sget-object v0, Lcom/tencent/mm/ui/chatting/d/bc;->MEW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const v1, 0x8b71

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x8b71

    :try_start_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final gkC()Z
    .locals 4

    .prologue
    const v3, 0x8b74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x4b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final gkD()V
    .locals 4

    .prologue
    const v3, 0x8b75

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/16 v1, 0x4b

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 160
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    const v1, 0x8b84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 605
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/d/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 606
    iget v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFi:I

    if-ge p2, v0, :cond_0

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/d/bc;->nvP:Z

    .line 610
    :cond_0
    iput p2, p0, Lcom/tencent/mm/ui/chatting/d/bc;->MFi:I

    .line 611
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
