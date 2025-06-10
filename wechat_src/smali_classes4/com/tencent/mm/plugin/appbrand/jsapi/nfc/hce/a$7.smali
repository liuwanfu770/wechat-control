.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->r(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->val$errCode:I

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x213c1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->lod:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->val$errCode:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a$7;->val$errMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/hce/a;ILjava/lang/String;)V

    .line 340
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
