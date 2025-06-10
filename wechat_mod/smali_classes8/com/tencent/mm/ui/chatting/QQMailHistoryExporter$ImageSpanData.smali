.class public Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageSpanData"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field cWc:I

.field endPos:I

.field path:Ljava/lang/String;

.field private thumbnail:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x8822

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    new-instance v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;I)I
    .locals 0

    .prologue
    .line 361
    iput p1, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    return p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const v1, 0x8821

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->cWc:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->endPos:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lcom/tencent/mm/ui/chatting/QQMailHistoryExporter$ImageSpanData;->thumbnail:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 380
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
