.class final Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/model/SportDataProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CRP:J

.field final synthetic CRQ:J

.field final synthetic CRR:Lcom/tencent/mm/plugin/sport/model/SportDataProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/model/SportDataProvider;JJ)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;->CRR:Lcom/tencent/mm/plugin/sport/model/SportDataProvider;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;->CRP:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;->CRQ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2ddcb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getPushSportStepDetector()Lcom/tencent/mm/plugin/sport/model/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;->CRP:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sport/model/SportDataProvider$1;->CRQ:J

    const-string/jumbo v6, "MM"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sport/model/f;->b(JJLjava/lang/String;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
