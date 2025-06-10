.class public final Lcom/tencent/mm/sdcard_migrate/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic KJv:Lcom/tencent/mm/sdcard_migrate/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdcard_migrate/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/sdcard_migrate/a$a;->KJv:Lcom/tencent/mm/sdcard_migrate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fMO()V
    .locals 5

    .prologue
    const v4, 0x2af97

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a$a;->KJv:Lcom/tencent/mm/sdcard_migrate/a;

    .line 1011
    iget-object v1, v0, Lcom/tencent/mm/sdcard_migrate/a;->qJt:Ljava/util/List;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdcard_migrate/a$a;->KJv:Lcom/tencent/mm/sdcard_migrate/a;

    .line 2011
    iget-object v0, v0, Lcom/tencent/mm/sdcard_migrate/a;->qJt:Ljava/util/List;

    .line 32
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/a$a;->KJv:Lcom/tencent/mm/sdcard_migrate/a;

    .line 3011
    iget v2, v2, Lcom/tencent/mm/sdcard_migrate/a;->KJt:I

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/a$b;

    .line 33
    iget-object v2, p0, Lcom/tencent/mm/sdcard_migrate/a$a;->KJv:Lcom/tencent/mm/sdcard_migrate/a;

    .line 4011
    iget v3, v2, Lcom/tencent/mm/sdcard_migrate/a;->KJt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/mm/sdcard_migrate/a;->KJt:I

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdcard_migrate/a$b;->a(Lcom/tencent/mm/sdcard_migrate/a$a;)V

    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
