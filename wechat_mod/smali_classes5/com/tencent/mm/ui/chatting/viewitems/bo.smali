.class public Lcom/tencent/mm/ui/chatting/viewitems/bo;
.super Lcom/tencent/mm/pluginsdk/ui/chat/c;
.source "SourceFile"


# instance fields
.field public AkV:Landroid/os/Bundle;

.field public GnM:J

.field public GnN:I

.field public MnL:Z

.field public NaM:Z

.field public NaO:Ljava/lang/String;

.field public NaP:Z

.field public NaQ:Z

.field public NaR:Ljava/lang/String;

.field public NaS:Z

.field public NaT:Landroid/os/Bundle;

.field public NaU:Lcom/tencent/mm/storage/z;

.field public NaV:I

.field public NaW:Ljava/lang/String;

.field public chatroomName:Ljava/lang/String;

.field public dEZ:Ljava/lang/String;

.field public dFS:I

.field public deM:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designerUIN:I

.field public dvt:Lcom/tencent/mm/ag/k$b;

.field public dyq:Ljava/lang/String;

.field public dyr:Ljava/lang/String;

.field public fiy:Ljava/lang/String;

.field public hKu:Ljava/lang/String;

.field public hPA:I

.field public iconUrl:Ljava/lang/String;

.field public opType:I

.field public pageType:I

.field public pageUrl:Ljava/lang/String;

.field public position:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 23
    iput p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 24
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 25
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaM:Z

    .line 26
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->title:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyr:Ljava/lang/String;

    .line 29
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaO:Ljava/lang/String;

    .line 30
    iput p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->designerUIN:I

    .line 31
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->designerName:Ljava/lang/String;

    .line 32
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->designerRediretctUrl:Ljava/lang/String;

    .line 33
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->fiy:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 80
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 95
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->pageUrl:Ljava/lang/String;

    .line 96
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 61
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;B)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;C)V
    .locals 6

    .prologue
    .line 69
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;B)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 73
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;B)V

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 57
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 53
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/storage/ca;ZILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 38
    iput-boolean p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 39
    iput p3, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 40
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 41
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaM:Z

    .line 42
    iput-object p6, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->title:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyq:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dyr:Ljava/lang/String;

    .line 45
    iput-object p9, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaO:Ljava/lang/String;

    .line 46
    iput-object p10, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->deM:Ljava/lang/String;

    .line 47
    iput-object p11, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->fiy:Ljava/lang/String;

    .line 48
    iput-boolean p12, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaP:Z

    .line 49
    iput-boolean p13, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaQ:Z

    .line 50
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/chat/c;-><init>()V

    .line 139
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->hPA:I

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dFS:I

    .line 153
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaV:I

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->userName:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->chatroomName:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/ui/chatting/viewitems/bo;
    .locals 2

    .prologue
    const v1, 0x92b2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>()V

    .line 169
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dvt:Lcom/tencent/mm/ag/k$b;

    .line 170
    iput-object p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static b(Lcom/tencent/mm/storage/ca;ZI)Lcom/tencent/mm/ui/chatting/viewitems/bo;
    .locals 3

    .prologue
    const v2, 0x92b3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>()V

    .line 177
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dsa:Lcom/tencent/mm/storage/ca;

    .line 178
    iput-boolean p1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->MnL:Z

    .line 179
    iput p2, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->position:I

    .line 180
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->NaS:Z

    .line 181
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bhi(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;
    .locals 2

    .prologue
    const v1, 0x92b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/viewitems/bo;-><init>()V

    .line 163
    iput-object p0, v0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->fiy:Ljava/lang/String;

    .line 164
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bhj(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/viewitems/bo;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/viewitems/bo;->dEZ:Ljava/lang/String;

    .line 201
    return-object p0
.end method
