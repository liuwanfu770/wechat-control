.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c$1;->ocn:Lcom/tencent/mm/plugin/backup/bakoldlogic/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    const/16 v0, 0x563f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/ae;->zM(Ljava/lang/String;)V

    .line 221
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
