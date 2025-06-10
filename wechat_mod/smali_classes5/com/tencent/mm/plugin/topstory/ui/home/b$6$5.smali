.class final Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->br(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

.field final synthetic DEj:Ljava/lang/String;

.field final synthetic DEk:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/home/b$6;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 905
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEj:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x1ebe9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEi:Lcom/tencent/mm/plugin/topstory/ui/home/b$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6;->DEd:Lcom/tencent/mm/plugin/topstory/ui/home/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEj:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/topstory/ui/home/b$6$5;->DEk:J

    .line 1074
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/topstory/ui/home/b;->bt(Ljava/lang/String;J)V

    .line 909
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
