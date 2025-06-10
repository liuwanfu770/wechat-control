.class final Lcom/tencent/mm/plugin/fav/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/l;->amW(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpM:Ljava/lang/String;

.field final synthetic scq:Lcom/tencent/mm/plugin/fav/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->scq:Lcom/tencent/mm/plugin/fav/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->cpM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x193f3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->scq:Lcom/tencent/mm/plugin/fav/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->cpM:Ljava/lang/String;

    .line 1017
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->amX(Ljava/lang/String;)V

    .line 158
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
