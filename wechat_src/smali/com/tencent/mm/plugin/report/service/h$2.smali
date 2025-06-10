.class final Lcom/tencent/mm/plugin/report/service/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/h;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ajc:Lcom/tencent/mm/plugin/report/service/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/h;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/h$2;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x231f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/h$2;->Ajc:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->b(Lcom/tencent/mm/plugin/report/service/h;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
