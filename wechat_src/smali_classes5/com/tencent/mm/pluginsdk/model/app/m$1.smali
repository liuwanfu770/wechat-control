.class final Lcom/tencent/mm/pluginsdk/model/app/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/model/app/m;->a(Lcom/tencent/mm/storage/ca;Lcom/tencent/mm/pluginsdk/model/app/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic Hjf:Lcom/tencent/mm/pluginsdk/model/app/m$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/app/m$a;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/m$1;->Hjf:Lcom/tencent/mm/pluginsdk/model/app/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const/16 v1, 0x7928

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$1;->Hjf:Lcom/tencent/mm/pluginsdk/model/app/m$a;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m$1;->Hjf:Lcom/tencent/mm/pluginsdk/model/app/m$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/m$a;->jJ(II)V

    .line 278
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
