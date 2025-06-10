.class final Lcom/tencent/mm/ui/m/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/m/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NJi:Lcom/tencent/mm/ui/m/a$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/m/a$4;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mm/ui/m/a$4$1;->NJi:Lcom/tencent/mm/ui/m/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x1

    const v9, 0x25517

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/m/a$4$1;->NJi:Lcom/tencent/mm/ui/m/a$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/m/a$4;->NJg:Lcom/tencent/mm/ui/m/a;

    sget-object v1, Lcom/tencent/mm/ui/m/a$c;->NJj:Lcom/tencent/mm/ui/m/a$c;

    .line 1048
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/m/a;->c(Lcom/tencent/mm/ui/m/a$c;)V

    .line 293
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x247

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 294
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
