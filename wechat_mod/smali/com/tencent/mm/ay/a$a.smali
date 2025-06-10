.class public abstract Lcom/tencent/mm/ay/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# static fields
.field private static iqX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ay/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/ay/a$a;->iqX:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/ay/a$a;)V
    .locals 3

    .prologue
    .line 92
    invoke-static {p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 93
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 94
    sget-object v1, Lcom/tencent/mm/ay/a$a;->iqX:Ljava/util/HashMap;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ay/a$a;->iqX:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ay/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Lcom/tencent/mm/ay/a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 108
    if-nez p0, :cond_0

    .line 109
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v2, "values is null !!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 121
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string/jumbo v0, ".sysmsg.$type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    sget-object v3, Lcom/tencent/mm/ay/a$a;->iqX:Ljava/util/HashMap;

    monitor-enter v3

    .line 115
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ay/a$a;->iqX:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ay/a$a;

    .line 116
    if-nez v0, :cond_1

    .line 117
    const-string/jumbo v0, "MicroMsg.BaseNewXmlMsg"

    const-string/jumbo v4, "TYPE %s is unDefine"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/ay/a$a;->a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ay/a;

    move-result-object v0

    monitor-exit v3

    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Map;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ay/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/storage/ca;",
            ")",
            "Lcom/tencent/mm/ay/a;"
        }
    .end annotation
.end method
