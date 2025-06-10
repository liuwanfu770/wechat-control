.class final Lcom/tencent/mm/plugin/topstory/ui/b/e$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/topstory/ui/b/e;->aMd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

.field final synthetic DKb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$14;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$14;->DKb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x7
    .end annotation

    .prologue
    const v3, 0x1ee79

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$14;->DJV:Lcom/tencent/mm/plugin/topstory/ui/b/e;

    const-string/jumbo v1, "onWebCommendEnterFromFindPage"

    iget-object v2, p0, Lcom/tencent/mm/plugin/topstory/ui/b/e$14;->DKb:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/topstory/ui/b/a;->a(Lcom/tencent/mm/plugin/topstory/ui/b/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
