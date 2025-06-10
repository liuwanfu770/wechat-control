.class final enum Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum DuB:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum DuC:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum DuD:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field private static final synthetic DuE:[Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum Duw:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum Dux:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum Duy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

.field public static final enum Duz:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const v0, 0x2be0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1512
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Idle"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duw:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1513
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Prepared"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Dux:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1514
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Start"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1515
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Resume"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duz:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1516
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Paused"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1517
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Complete"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuB:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1518
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Stop"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuC:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1519
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const-string/jumbo v1, "Error"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuD:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    .line 1511
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duw:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Dux:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duy:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->Duz:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuA:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuB:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuC:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuD:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuE:[Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    const v0, 0x2be0a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1511
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;
    .locals 2

    .prologue
    const v1, 0x2be09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    const-class v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;
    .locals 2

    .prologue
    const v1, 0x2be08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1511
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->DuE:[Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
