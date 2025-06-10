.class public final Lcom/tencent/mm/plugin/finder/view/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u001a\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderWxProfileHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "contactToBundle",
        "",
        "contact",
        "Lcom/tencent/mm/plugin/findersdk/api/ILocalFinderContact;",
        "extra",
        "Landroid/os/Bundle;",
        "contactToIntent",
        "intent",
        "Landroid/content/Intent;",
        "intentToContact",
        "Lcom/tencent/mm/plugin/finder/api/LocalFinderContact;",
        "saveMsgStrangerContact",
        "msgUsername",
        "showWxProfileDialog",
        "Lcom/tencent/mm/plugin/finder/view/FinderBottomSheet;",
        "context",
        "Landroid/content/Context;",
        "updateWxProfile",
        "contentView",
        "Landroid/view/View;",
        "plugin-finder_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/n$a;-><init>()V

    return-void
.end method

.method public static Z(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/plugin/finder/view/d;
    .locals 14

    .prologue
    const v0, 0x35f54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 175
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 176
    new-instance v6, Lcom/tencent/mm/plugin/finder/view/d;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 177
    const v0, 0x7f0c0d4e

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 178
    const-string/jumbo v0, "Username"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string/jumbo v0, "FansId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string/jumbo v0, "CommentId"

    const-wide/16 v8, 0x0

    invoke-virtual {p1, v0, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 181
    const-string/jumbo v0, "FeedId"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 182
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/aop;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/aop;-><init>()V

    const-string/jumbo v3, "ContactMsgInfo"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/view/o;->a(Lcom/tencent/mm/protocal/protobuf/aop;[B)Lcom/tencent/mm/protocal/protobuf/aop;

    move-result-object v3

    .line 183
    const-string/jumbo v0, "SessionId"

    iget-object v5, v3, Lcom/tencent/mm/protocal/protobuf/aop;->session_id:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v5, 0x7f092bb4

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$a;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/finder/view/n$a$a;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$b;

    invoke-direct {v0, v6, v2}, Lcom/tencent/mm/plugin/finder/view/n$a$b;-><init>(Lcom/tencent/mm/plugin/finder/view/d;Landroid/os/Bundle;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 187
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    move-object v0, v1

    .line 189
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[showWxProfileDialog] username isNullOrEmpty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const v0, 0x35f54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_1
    return-object v6

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 193
    :cond_2
    const-wide/16 v12, 0x0

    cmp-long v0, v8, v12

    if-eqz v0, :cond_3

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 195
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/protocal/protobuf/aop;->IMB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/view/n$a;->o(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 198
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-eqz v0, :cond_7

    const-wide/16 v4, 0x0

    cmp-long v0, v10, v4

    if-eqz v0, :cond_7

    .line 199
    new-instance v5, Lf/g/b/y$f;

    invoke-direct {v5}, Lf/g/b/y$f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v5, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 200
    sget-object v4, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$d;

    invoke-direct {v0, v5, p0}, Lcom/tencent/mm/plugin/finder/view/n$a$d;-><init>(Lf/g/b/y$f;Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 202
    const-wide/16 v12, 0x5dc

    .line 200
    invoke-interface {v4, v0, v12, v13}, Lcom/tencent/e/i;->q(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    move-result-object v4

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/i/a/k;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/n$a$c;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/view/n$a$c;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/protocal/protobuf/aop;Lcom/tencent/e/i/d;Lf/g/b/y$f;Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v0, Lcom/tencent/mm/plugin/i/a/k$a;

    invoke-interface {v7, v1, v8, v9, v0}, Lcom/tencent/mm/plugin/i/a/k;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tencent/mm/plugin/i/a/k$a;)V

    .line 223
    :cond_7
    const v0, 0x35f54

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :cond_8
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static final synthetic a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 38

    .prologue
    const v4, 0x35f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    const v4, 0x7f092bb3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    .line 1043
    const v4, 0x7f092bb6

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    .line 1044
    const v4, 0x7f092bb7

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    .line 1045
    const v4, 0x7f092bb5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    .line 1046
    const v4, 0x7f092bb8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 1047
    const v4, 0x7f092bb2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 1048
    const v4, 0x7f092ea5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 1050
    if-eqz p1, :cond_11

    .line 1051
    const-string/jumbo v4, "Username"

    const-string/jumbo v5, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1052
    const-string/jumbo v4, "Avatar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1053
    const-string/jumbo v5, "Nickname"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1054
    const-string/jumbo v5, "Sex"

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 1055
    const-string/jumbo v5, "Province"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1056
    const-string/jumbo v5, "Country"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1057
    const-string/jumbo v5, "City"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 1058
    const-string/jumbo v5, "Signature"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v25

    .line 1059
    const-string/jumbo v5, "FansId"

    const-string/jumbo v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1060
    const-string/jumbo v6, "Action"

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v26

    .line 1061
    const-string/jumbo v6, "CommentId"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 1062
    const-string/jumbo v6, "FeedId"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1063
    const-string/jumbo v6, "FeedNonceId"

    const-string/jumbo v16, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1064
    const-string/jumbo v6, "feedUser"

    const-string/jumbo v16, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1065
    const-string/jumbo v6, "SessionId"

    const-string/jumbo v27, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1066
    const-string/jumbo v27, "contactId"

    const-wide/16 v30, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v27

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v30

    .line 1068
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v27

    new-instance v29, Ljava/lang/StringBuilder;

    const-string/jumbo v32, "sessionId:"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, ", feedUser:"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, ", contactId:"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v31}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", username:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", avatar:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", nick:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", sex:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", Province:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 1069
    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, " ,City:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, " , fansId:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", signature:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", action:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", commentId:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    .line 1070
    move-object/from16 v0, v29

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", feedId:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v30, ", nonceId:"

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    .line 1068
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v27

    if-nez v27, :cond_1

    .line 1073
    sget-object v27, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPe()Lcom/tencent/mm/loader/d;

    move-result-object v27

    new-instance v29, Lcom/tencent/mm/plugin/finder/loader/m;

    if-nez v4, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    sget-object v30, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/finder/loader/m;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const-string/jumbo v4, "avatar"

    invoke-static {v14, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlt:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v4

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v14, v4}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 1075
    :cond_1
    const-string/jumbo v4, "nickname"

    invoke-static {v15, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v27

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v7, v12}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v27

    invoke-static {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1076
    packed-switch v13, :pswitch_data_0

    .line 1086
    const-string/jumbo v4, "sex"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1090
    :goto_0
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->mO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1091
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v12

    .line 1092
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_14

    move-object v4, v13

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_13

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_14

    .line 1093
    const-string/jumbo v4, "district"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v12, 0x20

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1097
    :cond_4
    :goto_3
    const-string/jumbo v4, "signature"

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    sget-object v4, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string/jumbo v12, "contentView.context"

    invoke-static {v4, v12}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v12

    .line 1102
    :goto_4
    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXb()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1e

    move-object v4, v7

    .line 1103
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1a

    :cond_5
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/storage/as;->bdq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_6
    move-object/from16 v4, v16

    .line 1104
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_6
    if-nez v4, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1105
    :cond_8
    check-cast v16, Ljava/lang/CharSequence;

    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1c

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_1e

    move-object v4, v5

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1d

    :cond_a
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_1e

    .line 1107
    :cond_b
    const-string/jumbo v4, "sendMsg"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    new-instance v4, Lcom/tencent/mm/plugin/finder/view/n$a$e;

    move-object/from16 v13, p1

    move-object/from16 v16, p0

    invoke-direct/range {v4 .. v21}, Lcom/tencent/mm/plugin/finder/view/n$a$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/tencent/mm/protocal/protobuf/awi;Landroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    :goto_9
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRH()Lcom/tencent/mm/plugin/finder/report/d$b;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    .line 1120
    const-string/jumbo v4, ""

    :cond_c
    const-string/jumbo v13, "username"

    invoke-static {v7, v13}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, ""

    .line 1119
    const-string/jumbo v16, "finderUserName"

    move-object/from16 v0, v16

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "toUserName"

    move-object/from16 v0, v16

    invoke-static {v7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v16, "toFinderUserName"

    move-object/from16 v0, v16

    invoke-static {v13, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    iput-object v4, v6, Lcom/tencent/mm/plugin/finder/report/d$b;->tyD:Ljava/lang/String;

    .line 2036
    iput-object v7, v6, Lcom/tencent/mm/plugin/finder/report/d$b;->tyE:Ljava/lang/String;

    .line 2037
    iput-object v13, v6, Lcom/tencent/mm/plugin/finder/report/d$b;->tyF:Ljava/lang/String;

    .line 1121
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/d;->cRH()Lcom/tencent/mm/plugin/finder/report/d$b;

    move-result-object v13

    move-object v4, v5

    .line 1122
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1f

    :cond_d
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_20

    const-wide/16 v6, 0x2

    .line 2061
    :goto_b
    new-instance v4, Lcom/tencent/mm/g/b/a/as;

    invoke-direct {v4}, Lcom/tencent/mm/g/b/a/as;-><init>()V

    .line 2063
    iget-object v0, v13, Lcom/tencent/mm/plugin/finder/report/d$b;->tyD:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/as;->hX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 2064
    iget-object v0, v13, Lcom/tencent/mm/plugin/finder/report/d$b;->tyE:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/tencent/mm/g/b/a/as;->hY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 2065
    iget-object v13, v13, Lcom/tencent/mm/plugin/finder/report/d$b;->tyF:Ljava/lang/String;

    invoke-virtual {v4, v13}, Lcom/tencent/mm/g/b/a/as;->hZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 2066
    const-wide/16 v22, 0x1

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/as;->cU(J)Lcom/tencent/mm/g/b/a/as;

    .line 2067
    const-wide/16 v22, 0x0

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/g/b/a/as;->cV(J)Lcom/tencent/mm/g/b/a/as;

    .line 2068
    if-eqz v12, :cond_10

    .line 2069
    iget-object v13, v12, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v13, :cond_e

    const-string/jumbo v13, ""

    :cond_e
    invoke-virtual {v4, v13}, Lcom/tencent/mm/g/b/a/as;->ia(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 2070
    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v12, :cond_f

    const-string/jumbo v12, ""

    :cond_f
    invoke-virtual {v4, v12}, Lcom/tencent/mm/g/b/a/as;->ib(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/as;

    .line 2072
    :cond_10
    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/g/b/a/as;->cW(J)Lcom/tencent/mm/g/b/a/as;

    .line 2074
    invoke-virtual {v4}, Lcom/tencent/mm/g/b/a/as;->aPT()Z

    .line 2075
    sget-object v6, Lcom/tencent/mm/plugin/finder/report/d;->tyz:Lcom/tencent/mm/plugin/finder/report/d;

    const-string/jumbo v6, "onExpose"

    check-cast v4, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/finder/report/d;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/report/a;)V

    .line 1125
    packed-switch v26, :pswitch_data_1

    .line 1167
    const-string/jumbo v4, "addBlackList"

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    :goto_c
    sget-object v4, Lf/z;->Qbv:Lf/z;

    .line 37
    :cond_11
    const v4, 0x35f58

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1078
    :pswitch_0
    const-string/jumbo v4, "sex"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1079
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f10214d

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1082
    :pswitch_1
    const-string/jumbo v4, "sex"

    move-object/from16 v0, v17

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v12, 0x7f10214c

    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1092
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_14
    move-object v4, v12

    .line 1094
    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_17

    :cond_15
    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_4

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_18

    :cond_16
    const/4 v4, 0x1

    :goto_e
    if-eqz v4, :cond_4

    .line 1095
    const-string/jumbo v4, "district"

    move-object/from16 v0, v18

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1094
    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    goto :goto_e

    .line 1099
    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_4

    .line 1103
    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 1104
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1105
    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 1117
    :cond_1e
    const-string/jumbo v4, "sendMsg"

    move-object/from16 v0, v20

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 1122
    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_20
    const-wide/16 v6, 0x1

    goto/16 :goto_b

    .line 1127
    :pswitch_2
    const-string/jumbo v4, "addBlackList"

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100aa8

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1128
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 1129
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1135
    :goto_f
    new-instance v22, Lcom/tencent/mm/plugin/finder/view/n$a$f;

    move-object/from16 v23, v5

    move-wide/from16 v24, v10

    move-wide/from16 v26, v8

    move-object/from16 v29, p1

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    move-object/from16 v32, p0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v35, v19

    move-object/from16 v36, v20

    move-object/from16 v37, v21

    invoke-direct/range {v22 .. v37}, Lcom/tencent/mm/plugin/finder/view/n$a$f;-><init>(Ljava/lang/String;JJLjava/lang/String;Landroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v22, Landroid/view/View$OnClickListener;

    invoke-virtual/range {v21 .. v22}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 1130
    :cond_21
    const-wide/16 v6, 0x0

    cmp-long v4, v8, v6

    if-eqz v4, :cond_22

    const-wide/16 v6, 0x0

    cmp-long v4, v10, v6

    if-eqz v4, :cond_22

    .line 1131
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1133
    :cond_22
    const/16 v4, 0x8

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_f

    .line 1153
    :pswitch_3
    const-string/jumbo v4, "addBlackList"

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1002d7

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1154
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    new-instance v23, Lcom/tencent/mm/plugin/finder/view/n$a$g;

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-object/from16 v28, p1

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v31, p0

    move-object/from16 v32, v17

    move-object/from16 v33, v18

    move-object/from16 v34, v19

    move-object/from16 v35, v20

    move-object/from16 v36, v21

    invoke-direct/range {v23 .. v36}, Lcom/tencent/mm/plugin/finder/view/n$a$g;-><init>(JJLandroid/os/Bundle;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    check-cast v23, Landroid/view/View$OnClickListener;

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 1161
    :pswitch_4
    const-string/jumbo v4, "addBlackList"

    move-object/from16 v0, v21

    invoke-static {v0, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f102d0f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    sget-object v4, Lcom/tencent/mm/plugin/finder/view/n$a$h;->uzz:Lcom/tencent/mm/plugin/finder/view/n$a$h;

    check-cast v4, Landroid/view/View$OnClickListener;

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_c

    .line 1076
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1125
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/plugin/i/a/ab;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x35f56

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contact"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "intent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const-string/jumbo v0, "Username"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v0, "Avatar"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->cGM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "Nickname"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->adT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "Sex"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->VU()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "contactId"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->cGO()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "Province"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->getProvince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v0, "City"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    const-string/jumbo v0, "Signature"

    invoke-interface {p0}, Lcom/tencent/mm/plugin/i/a/ab;->ES()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ai(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/finder/api/g;
    .locals 4

    .prologue
    const v3, 0x35f57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/finder/api/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/api/g;-><init>()V

    .line 264
    const-string/jumbo v1, "Username"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026erWxProfile.Username, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->setUsername(Ljava/lang/String;)V

    .line 265
    const-string/jumbo v1, "Nickname"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026erWxProfile.Nickname, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->xv(Ljava/lang/String;)V

    .line 266
    const-string/jumbo v1, "Sex"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->kL(I)V

    .line 267
    const-string/jumbo v1, "Signature"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026rWxProfile.Signature, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->xM(Ljava/lang/String;)V

    .line 268
    const-string/jumbo v1, "Province"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026erWxProfile.Province, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->xN(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "City"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026FinderWxProfile.City, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->xO(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "Avatar"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "extra.getString(Constant\u2026nderWxProfile.Avatar, \"\")"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/api/g;->anI(Ljava/lang/String;)V

    .line 271
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static o(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x35f55

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p0

    .line 227
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "[saveMsgStrangerContact] msgUsername is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 227
    goto :goto_0

    .line 231
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/view/n$a;->ai(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v4

    .line 232
    invoke-virtual {v4, p0}, Lcom/tencent/mm/plugin/finder/api/g;->setUsername(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/api/g;->cGM()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    move v3, v1

    .line 234
    :goto_2
    if-eqz v3, :cond_3

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/n;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "nickname="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/api/g;->VO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " avatarUrl is null. username="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/api/g;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/PluginFinder;->getMsgStrangerContactStorage()Lcom/tencent/mm/plugin/finder/storage/v;

    move-result-object v5

    if-nez v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v5, v4, v0}, Lcom/tencent/mm/plugin/finder/storage/v;->a(Lcom/tencent/mm/plugin/finder/api/g;Z)Z

    .line 238
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v3, v2

    .line 233
    goto :goto_2

    :cond_5
    move v0, v2

    .line 237
    goto :goto_3
.end method
