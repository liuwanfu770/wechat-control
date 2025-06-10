.class public final Lcom/tencent/mm/ak/a/g;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ak/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/j",
        "<",
        "Lcom/tencent/mm/g/c/ai;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQL_CREATE:[Ljava/lang/String;


# instance fields
.field private db:Lcom/tencent/mm/sdk/e/e;

.field private final hZa:Lcom/tencent/mm/sdk/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/l",
            "<",
            "Lcom/tencent/mm/ak/a/g$a;",
            "Lcom/tencent/mm/ak/a/g$a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x1e55c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ak/a/f;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatMyUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/j;->getCreateSQLs(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ak/a/g;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 4

    .prologue
    const v3, 0x1e556

    .line 35
    sget-object v0, Lcom/tencent/mm/ak/a/f;->info:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatMyUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/j;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/ak/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ak/a/g$1;-><init>(Lcom/tencent/mm/ak/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ak/a/g;->db:Lcom/tencent/mm/sdk/e/e;

    .line 37
    const-string/jumbo v0, "BizChatMyUserInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizChatbrandUserNameIndex ON BizChatMyUserInfo ( brandUserName )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final JD(Ljava/lang/String;)Lcom/tencent/mm/ak/a/f;
    .locals 3

    .prologue
    const v2, 0x1e557

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "get\uff1a wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/ak/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/ak/a/f;-><init>()V

    .line 83
    iput-object p1, v0, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    .line 84
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/j;->get(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 85
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Jp(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x1e558

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "delete wrong argument"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return v0

    .line 93
    :cond_0
    new-instance v1, Lcom/tencent/mm/ak/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/f;-><init>()V

    .line 94
    iput-object p1, v1, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    .line 95
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "brandUserName"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/j;->delete(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    new-instance v2, Lcom/tencent/mm/ak/a/g$a$b;

    invoke-direct {v2}, Lcom/tencent/mm/ak/a/g$a$b;-><init>()V

    .line 98
    iget-object v3, v1, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/g$a$b;->dfg:Ljava/lang/String;

    .line 99
    sget-object v3, Lcom/tencent/mm/ak/a/g$a$a;->ibj:Lcom/tencent/mm/ak/a/g$a$a;

    iput-object v3, v2, Lcom/tencent/mm/ak/a/g$a$b;->ibm:Lcom/tencent/mm/ak/a/g$a$a;

    .line 100
    iput-object v1, v2, Lcom/tencent/mm/ak/a/g$a$b;->ibn:Lcom/tencent/mm/ak/a/f;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 104
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ak/a/f;)Z
    .locals 4

    .prologue
    const v3, 0x1e559

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "BizChatMyUserInfoStorage insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    new-instance v1, Lcom/tencent/mm/ak/a/g$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/g$a$b;-><init>()V

    .line 116
    iget-object v2, p1, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/g$a$b;->dfg:Ljava/lang/String;

    .line 117
    sget-object v2, Lcom/tencent/mm/ak/a/g$a$a;->ibi:Lcom/tencent/mm/ak/a/g$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/g$a$b;->ibm:Lcom/tencent/mm/ak/a/g$a$a;

    .line 118
    iput-object p1, v1, Lcom/tencent/mm/ak/a/g$a$b;->ibn:Lcom/tencent/mm/ak/a/f;

    .line 119
    iget-object v2, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 124
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 122
    :cond_0
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage insert fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ak/a/f;)Z
    .locals 4

    .prologue
    const v3, 0x1e55a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "BizChatMyUserInfoStorage update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    if-nez p1, :cond_0

    .line 130
    const-string/jumbo v0, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 144
    :goto_0
    return v0

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/j;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    new-instance v1, Lcom/tencent/mm/ak/a/g$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ak/a/g$a$b;-><init>()V

    .line 136
    iget-object v2, p1, Lcom/tencent/mm/ak/a/f;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/g$a$b;->dfg:Ljava/lang/String;

    .line 137
    sget-object v2, Lcom/tencent/mm/ak/a/g$a$a;->ibk:Lcom/tencent/mm/ak/a/g$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ak/a/g$a$b;->ibm:Lcom/tencent/mm/ak/a/g$a$a;

    .line 138
    iput-object p1, v1, Lcom/tencent/mm/ak/a/g$a$b;->ibn:Lcom/tencent/mm/ak/a/f;

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/l;->dL(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ak/a/g;->hZa:Lcom/tencent/mm/sdk/e/l;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/l;->doNotify()V

    .line 144
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage update fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final getCount()I
    .locals 6

    .prologue
    const v5, 0x1e55b

    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-string/jumbo v1, "MicroMsg.BizChatMyUserInfoStorage"

    const-string/jumbo v2, "BizChatMyUserInfoStorage getCount"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ak/a/g;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SELECT COUNT(*) FROM BizChatMyUserInfo"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 154
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 155
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
