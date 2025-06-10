.class final Lcom/tencent/mm/plugin/record/b/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/f;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqI:Lcom/tencent/mm/plugin/record/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$2;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x2502

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$2;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 760
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$2;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 760
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$2;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 3051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 760
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f$2;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 761
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
