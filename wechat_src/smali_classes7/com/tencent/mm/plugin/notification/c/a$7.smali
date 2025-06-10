.class final Lcom/tencent/mm/plugin/notification/c/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/a;->Dd(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMv:J

.field final synthetic yrx:Lcom/tencent/mm/plugin/notification/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/a;J)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->cMv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v1, 0x686e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->yrx:Lcom/tencent/mm/plugin/notification/c/a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/c/a$7;->cMv:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/notification/c/a;->a(Lcom/tencent/mm/plugin/notification/c/a;J)V

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
