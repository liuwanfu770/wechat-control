.class final Lcom/tencent/mm/au/n$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n$5;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikQ:Lcom/tencent/mm/au/n$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n$5;)V
    .locals 0

    .prologue
    .line 1245
    iput-object p1, p0, Lcom/tencent/mm/au/n$5$2;->ikQ:Lcom/tencent/mm/au/n$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x2e55d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1248
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$2;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    iget-object v1, p0, Lcom/tencent/mm/au/n$5$2;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v1, v1, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v1}, Lcom/tencent/mm/au/n;->d(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;)Z

    .line 1249
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
