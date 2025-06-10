.class public final enum Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HFX:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field public static final enum HFY:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field public static final enum HFZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

.field private static final synthetic HGa:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const v5, 0x1abdb

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 777
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "UNINSTALL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFX:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFY:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    const-string/jumbo v1, "DOWNLOADED"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    .line 776
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFX:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFY:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HFZ:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HGa:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    .line 776
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
    .locals 2

    .prologue
    const v1, 0x1abda

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;
    .locals 2

    .prologue
    const v1, 0x1abd9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 776
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->HGa:[Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
