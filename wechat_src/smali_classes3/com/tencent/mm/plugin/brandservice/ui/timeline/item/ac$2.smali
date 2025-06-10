.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oAK:Lcom/tencent/mm/ag/v;

.field final synthetic oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

.field final synthetic oGj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

.field final synthetic oGk:I

.field final synthetic onY:Lcom/tencent/mm/storage/z;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    iput-object p3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oAK:Lcom/tencent/mm/ag/v;

    iput-object p4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->onY:Lcom/tencent/mm/storage/z;

    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 6

    .prologue
    const/16 v5, 0x178d

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oAK:Lcom/tencent/mm/ag/v;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->onY:Lcom/tencent/mm/storage/z;

    iget v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGk:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;IZ)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGj:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oAK:Lcom/tencent/mm/ag/v;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/y;->a(Lcom/tencent/mm/ag/v;Z)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGi:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->onY:Lcom/tencent/mm/storage/z;

    iget-wide v2, v1, Lcom/tencent/mm/storage/z;->field_msgId:J

    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ac$2;->oGk:I

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->p(JI)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
