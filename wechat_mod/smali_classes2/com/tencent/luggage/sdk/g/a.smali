.class public final Lcom/tencent/luggage/sdk/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0001H\u0007J\u0014\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    gPj = {
        "Lcom/tencent/luggage/sdk/wxa_ktx/ActivityUtils;",
        "",
        "()V",
        "REQUEST_CODE_LOW_BITS_MAGIC_NUM",
        "",
        "TAG",
        "",
        "hashCodeAsRequestCode",
        "safeRequestWindowFeature",
        "",
        "Landroid/app/Activity;",
        "feature",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final cbu:Lcom/tencent/luggage/sdk/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2b142

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/luggage/sdk/g/a;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/g/a;-><init>()V

    sput-object v0, Lcom/tencent/luggage/sdk/g/a;->cbu:Lcom/tencent/luggage/sdk/g/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final am(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const v2, 0x2b141

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$hashCodeAsRequestCode"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final b(Landroid/app/Activity;I)Z
    .locals 2

    .prologue
    const v1, 0x2b5bf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$safeRequestWindowFeature"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    move-result v0

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
