.class final Lcom/tencent/mm/au/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private data:[B

.field private iil:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private iim:Landroid/graphics/Bitmap;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/util/HashMap;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/au/d$c;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/au/d$a;->url:Ljava/lang/String;

    .line 153
    iput-object p2, p0, Lcom/tencent/mm/au/d$a;->iim:Landroid/graphics/Bitmap;

    .line 154
    iput-object p3, p0, Lcom/tencent/mm/au/d$a;->iil:Ljava/util/HashMap;

    .line 155
    iput-object p4, p0, Lcom/tencent/mm/au/d$a;->data:[B

    .line 156
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x24bfb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/au/q;->aNe()Lcom/tencent/mm/au/d;

    iget-object v0, p0, Lcom/tencent/mm/au/d$a;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/au/d$a;->iim:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/au/d;->g(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/au/d$a;->iil:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/au/d$a;->iil:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/au/d$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/d$c;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lcom/tencent/mm/au/d$a;->iim:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mm/au/d$a;->data:[B

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/au/d$c;->a(Landroid/graphics/Bitmap;[B)V

    .line 167
    :cond_0
    const-string/jumbo v1, "MicroMsg.CdnImageService"

    const-string/jumbo v2, "finish download post job, url[%s]"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/au/d$a;->url:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/d$a;->url:Ljava/lang/String;

    goto :goto_0
.end method
