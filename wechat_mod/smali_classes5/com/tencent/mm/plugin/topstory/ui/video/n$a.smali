.class final Lcom/tencent/mm/plugin/topstory/ui/video/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/topstory/ui/video/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

.field private rUM:Ljava/lang/String;

.field private vAK:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;B)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;-><init>(Lcom/tencent/mm/plugin/topstory/ui/video/n;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->rUM:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/topstory/ui/video/n$a;Z)Z
    .locals 0

    .prologue
    .line 447
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->vAK:Z

    return p1
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x1ecac

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 455
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->rUM:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 456
    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->vAK:Z

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/plugin/topstory/ui/video/n;->a(Lcom/tencent/mm/plugin/topstory/ui/video/n;Lorg/json/JSONObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 1052
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 460
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 459
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 2052
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 460
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 459
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/video/n$a;->DHf:Lcom/tencent/mm/plugin/topstory/ui/video/n;

    .line 3052
    iput-boolean v4, v1, Lcom/tencent/mm/plugin/topstory/ui/video/n;->DGY:Z

    .line 460
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
