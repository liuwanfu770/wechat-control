.class public final Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
.super Lcom/tencent/mm/protocal/protobuf/qm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static oyo:Lcom/tencent/mm/protocal/protobuf/emz;


# instance fields
.field public oyp:Z

.field public oyq:Lcom/tencent/mm/protocal/protobuf/emz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3940e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 239
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/emz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/emz;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyo:Lcom/tencent/mm/protocal/protobuf/emz;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/qm;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyp:Z

    .line 242
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyo:Lcom/tencent/mm/protocal/protobuf/emz;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->oyq:Lcom/tencent/mm/protocal/protobuf/emz;

    return-void
.end method

.method public static bWj()Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;
    .locals 3

    .prologue
    const v2, 0x3940d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 245
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;-><init>()V

    .line 246
    new-instance v1, Lcom/tencent/mm/storage/as;

    invoke-direct {v1}, Lcom/tencent/mm/storage/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->contact:Lcom/tencent/mm/storage/as;

    .line 247
    new-instance v1, Lcom/tencent/mm/api/c;

    invoke-direct {v1}, Lcom/tencent/mm/api/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/brandservice/ui/EnterpriseBizContactListView$b;->yNt:Lcom/tencent/mm/api/c;

    .line 248
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
