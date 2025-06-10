.class public Lcom/tencent/mm/vfs/NullFileSystem;
.super Lcom/tencent/mm/vfs/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/FileSystem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/vfs/NullFileSystem$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/tencent/mm/vfs/NullFileSystem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30826

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v0, Lcom/tencent/mm/vfs/NullFileSystem$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/NullFileSystem$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/vfs/NullFileSystem;->CREATOR:Lcom/tencent/mm/vfs/NullFileSystem$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/vfs/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/vfs/NullFileSystem;-><init>()V

    return-void
.end method

.method static gwB()Lcom/tencent/mm/vfs/f;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/vfs/NullFileSystem$a;->OlE:Lcom/tencent/mm/vfs/f;

    return-object v0
.end method


# virtual methods
.method public final cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/mm/vfs/FileSystem$b;"
        }
    .end annotation

    .prologue
    .line 27
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public final gwm()Lcom/tencent/mm/vfs/FileSystem;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
