.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ui/widget/happybubble/LabelsView$a",
        "<",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    gPj = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "label",
        "Landroid/widget/TextView;",
        "position",
        "",
        "data",
        "Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/BizRecCardTag;",
        "getLabelText"
    }
.end annotation


# static fields
.field public static final oCn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x198e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;->oCn:Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/a$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const v1, 0x39547

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p3, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;

    .line 1074
    const-string/jumbo v0, "data"

    invoke-static {p3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/b;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
