.class final enum Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wHL:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

.field public static final enum wHM:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

.field public static final enum wHN:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

.field public static final enum wHO:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

.field private static final synthetic wHP:[Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x66bd

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    const-string/jumbo v1, "Normal"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHL:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    const-string/jumbo v1, "Search"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHM:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    const-string/jumbo v1, "OverMaxCount"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHN:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    new-instance v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    const-string/jumbo v1, "Invaildnput"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHO:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    .line 88
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHL:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHM:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHN:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHO:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHP:[Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
    .locals 2

    .prologue
    const/16 v1, 0x66bc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-class v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;
    .locals 2

    .prologue
    const/16 v1, 0x66bb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    sget-object v0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->wHP:[Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
