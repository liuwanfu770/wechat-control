.class final Lcom/tencent/mm/plugin/record/b/f$1$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/record/b/f$1;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zqJ:Lcom/tencent/mm/plugin/record/b/f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/record/b/f$1;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/f$1$6;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x24fe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/f$1$6;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 1051
    iget-object v0, v0, Lcom/tencent/mm/plugin/record/b/f;->ikb:Lcom/tencent/mm/aj/j;

    .line 478
    iget-object v1, p0, Lcom/tencent/mm/plugin/record/b/f$1$6;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 2051
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 478
    iget-wide v2, v1, Lcom/tencent/mm/pluginsdk/model/app/c;->field_offset:J

    long-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/record/b/f$1$6;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    .line 3051
    iget-object v2, v2, Lcom/tencent/mm/plugin/record/b/f;->zqA:Lcom/tencent/mm/pluginsdk/model/app/c;

    .line 478
    iget-wide v2, v2, Lcom/tencent/mm/pluginsdk/model/app/c;->field_totalLen:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/record/b/f$1$6;->zqJ:Lcom/tencent/mm/plugin/record/b/f$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/record/b/f$1;->zqI:Lcom/tencent/mm/plugin/record/b/f;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/aj/j;->a(IILcom/tencent/mm/aj/q;)V

    .line 479
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
